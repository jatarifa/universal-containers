<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>Recruiting</application>
        <default>true</default>
        <visible>true</visible>
    </applicationVisibilities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Interviewer__c.Employee__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Interviewer__c.Role__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Review__c.Alternate_Position__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Review__c.Cultural_Comments__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Review__c.Cultural_Fit__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Review__c.Experience_Comments__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Review__c.Experience__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Review__c.Leadership_Comments__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Review__c.Leadership_Skills__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>false</editable>
        <field>Review__c.Overall_Score__c</field>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Review__c.Recommend_for_Hire__c</field>
    </fieldLevelSecurities>
    <objectPermissions>
        <object>Interviewer__c</object>
        <revokeDelete>true</revokeDelete>
    </objectPermissions>
    <objectPermissions>
        <object>Review__c</object>
        <revokeDelete>true</revokeDelete>
    </objectPermissions>
    <tabVisibilities>
        <tab>Candidate__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Interviewer__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Job_Application__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Position__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Review__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
</Profile>
