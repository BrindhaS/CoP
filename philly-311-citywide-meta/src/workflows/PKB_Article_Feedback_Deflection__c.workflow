<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Feedback_Email_PKB</fullName>
        <ccEmails>sfdc311unisys@gmail.com</ccEmails>
        <description>Feedback alert for PKB</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Email_for_PKB_feedback</template>
    </alerts>
    <rules>
        <fullName>PKB_Feedback_Alert</fullName>
        <actions>
            <name>Feedback_Email_PKB</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PKB_Article_Feedback_Deflection__c.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>PKB_Article_Feedback_Deflection__c.Deflection__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>On submitting feedback an email is sent for ack</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
