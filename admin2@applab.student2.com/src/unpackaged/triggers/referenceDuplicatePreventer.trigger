trigger referenceDuplicatePreventer on Reference__c (before insert, before update) {
	Map<String, Reference__c> referenceMap = new Map<String, Reference__c>();

	for (Reference__c reference : System.Trigger.new) {
	
		// Make sure we don't treat an email address that isn't changing during an update as a duplicate.
		if ((reference.Email__c != null) && (System.Trigger.isInsert || (reference.Email__c != System.Trigger.oldMap.get(reference.Id).Email__c))) {
	
			// Make sure another new lead isn't also a duplicate
			if (referenceMap.containsKey(reference.Email__c)) {
				reference.Email__c.addError('Another reference has the same email address.');
			} else {
				referenceMap.put(reference.Email__c, reference);
			}
		}
	}
	
	// Using a single database query, find all the references in the database that have the same email address as any
	// of the references being inserted or updated.
	for (Reference__c reference : [SELECT Email__c FROM Reference__c WHERE Email__c IN :referenceMap.KeySet()]) {
		Reference__c newReference = referenceMap.get(reference.Email__c);
		newReference.Email__c.addError('A lead with this email address already exists.');
	}
}