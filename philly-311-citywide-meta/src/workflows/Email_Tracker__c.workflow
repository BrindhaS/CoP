<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>To_send_emails_for_hansen_duplicates</fullName>
        <description>To send emails for hansen duplicates</description>
        <protected>false</protected>
        <recipients>
            <recipient>Comment_Alert</recipient>
            <type>group</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Hansen_Duplicates</template>
    </alerts>
    <rules>
        <fullName>Send email for duplicates</fullName>
        <actions>
            <name>To_send_emails_for_hansen_duplicates</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Email_Tracker__c.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
