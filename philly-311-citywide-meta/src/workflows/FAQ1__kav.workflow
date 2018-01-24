<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>send_email_to_internal_salesforce_server</fullName>
        <ccEmails>inboundemailservicesalesforce@7-9t2j974i04ywaiem3kfqcrawrbylbdp20k0jv03lq5gd4kqbq.17-b6qpeac.cs22.apex.sandbox.salesforce.com</ccEmails>
        <description>send email to internal salesforce server</description>
        <protected>false</protected>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/ArticleEditTemplate</template>
    </alerts>
    <fieldUpdates>
        <fullName>update_author</fullName>
        <field>Author_Name__c</field>
        <formula>CreatedBy.FirstName + &quot; &quot; + CreatedBy.LastName</formula>
        <name>update author</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <knowledgePublishes>
        <fullName>Publish_Articles</fullName>
        <action>PublishAsNew</action>
        <description>publish articles once they are created/modified</description>
        <label>Publish Articles</label>
        <language>en_US</language>
        <protected>false</protected>
    </knowledgePublishes>
    <knowledgePublishes>
        <fullName>Publish_Draft_Article</fullName>
        <action>PublishAsNew</action>
        <description>To Publish draft Article</description>
        <label>Publish Draft Article</label>
        <language>en_US</language>
        <protected>false</protected>
    </knowledgePublishes>
    <rules>
        <fullName>Email For Knowledge Article Subsription</fullName>
        <actions>
            <name>send_email_to_internal_salesforce_server</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>DATEVALUE(LastPublishedDate) =  TODAY()</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Rule for Author FAQ</fullName>
        <actions>
            <name>update_author</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>FAQ1__kav.Author_Name__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>publishing articles</fullName>
        <actions>
            <name>Publish_Articles</name>
            <type>KnowledgePublish</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>FAQ1__kav.PublishStatus</field>
            <operation>equals</operation>
            <value>Draft</value>
        </criteriaItems>
        <description>publish articles once they are created/modified</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
