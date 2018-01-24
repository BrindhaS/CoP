<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>CaseCreateNotificationPS</fullName>
        <description>CaseCreateNotificationPS</description>
        <protected>false</protected>
        <recipients>
            <field>ContactId</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORTCaseCreation</template>
    </alerts>
    <alerts>
        <fullName>Case_Assignment_Notification_Email_Alert</fullName>
        <description>Case Assignment Notification Email Alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORTNewassignmentnotificationSAMPLE</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_for_Emergency</fullName>
        <ccEmails>Streets.TrafficSignalEmergency@phila.gov,Duane.Murray@phila.gov</ccEmails>
        <description>Email Alert for Emergency</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_HazardoursServiceRequest_Traffic_Signal_Emergency</template>
    </alerts>
    <alerts>
        <fullName>Hazardous_Email_Alert</fullName>
        <ccEmails>Streets.IllegalDumpingHazMat@Phila.gov</ccEmails>
        <description>Hazardous Email Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_HazardoursServiceRequest_Illegal_Dumping</template>
    </alerts>
    <alerts>
        <fullName>Hazardous_Email_Alert_For_Alley_Light_Outage</fullName>
        <ccEmails>Streets.StreetLightRepair@phila.gov</ccEmails>
        <description>Hazardous Email Alert For Alley Light Outage</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_HazardoursServiceRequest_Alley_Light_Outage</template>
    </alerts>
    <alerts>
        <fullName>Hazardous_Email_Alert_For_Stop_Sign_Repair</fullName>
        <ccEmails>Streets.TrafficSignalEmergency@phila.gov</ccEmails>
        <description>Hazardous Email Alert For Stop Sign Repair</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_HazardoursServiceRequest_Stop_Sign_Repair</template>
    </alerts>
    <alerts>
        <fullName>Hazardous_Waste_Email_Alert_Inlet_Cleaning</fullName>
        <description>Hazardous Waste Email Alert Inlet Cleaning</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_HazardoursServiceRequest</template>
    </alerts>
    <alerts>
        <fullName>Missing_Lid_Email_Alert</fullName>
        <description>Missing Lid Email Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_MissingLid</template>
    </alerts>
    <alerts>
        <fullName>Municipal_Radio_Email_Alert_For_Street_Trees</fullName>
        <description>Municipal Radio Email Alert For Street Trees</description>
        <protected>false</protected>
        <recipients>
            <recipient>michael.t.schmidt+philly@unisys.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_EmergencyServiceRequest</template>
    </alerts>
    <alerts>
        <fullName>Municipal_Radio_Email_Alert_when_Thrash_Includes_Commercial_Hazardous_Waste</fullName>
        <ccEmails>Streets.IllegalDumpingHazMat@Phila.gov</ccEmails>
        <description>Municipal Radio Email Alert when Thrash Includes Commercial Hazardous Waste</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_HazardoursServiceRequest</template>
    </alerts>
    <alerts>
        <fullName>Police_Complaint_Email_Alert</fullName>
        <description>Police Complaint Email Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORTCaseescalationnotificationSAMPLE</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment</fullName>
        <description>Redress Case Assignment</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_Redress_Case_New_assignment_notification_SAMPLE</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_ADA_Ramp</fullName>
        <ccEmails>Streets.RedressAdaRamps@phila.gov</ccEmails>
        <description>Redress Case Assignment ADA Ramp</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Sanitation_Collection</fullName>
        <ccEmails>Streets.RedressSanitationCollections@phila.gov</ccEmails>
        <description>Redress Case Assignment Sanitation Collection</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Santiation_Violation</fullName>
        <ccEmails>Streets.RedressSanitationViolations@phila.gov</ccEmails>
        <description>Redress Case Assignment Santiation Violation</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Street_Defect</fullName>
        <ccEmails>Streets.RedressStreetDefects@phila.gov</ccEmails>
        <description>Redress Case Assignment Street Defect</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Street_Light_Outage</fullName>
        <ccEmails>Streets.RedressStreetLights@phila.gov</ccEmails>
        <description>Redress Case Assignment Street Light Outage</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Traffic_Signal</fullName>
        <ccEmails>Streets.RedressTraffic@phila.gov</ccEmails>
        <description>Redress Case Assignment Traffic Signal</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Send_Email_Notification_for_outbound_message</fullName>
        <description>Send Email Notification for outbound message</description>
        <protected>false</protected>
        <recipients>
            <recipient>sundar.rajendran@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/CustomerPortalNewUserEmail</template>
    </alerts>
    <alerts>
        <fullName>Status_Change_Email_Alert_Notification</fullName>
        <description>Status Change Email Alert Notification</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORTstatusChangeNotification</template>
    </alerts>
    <alerts>
        <fullName>Support_Case_Closed_E_mail_Response</fullName>
        <description>Support: Case Closed E-mail Response</description>
        <protected>false</protected>
        <recipients>
            <field>ContactId</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>sfdc311unisys@gmail.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Support_Case_Closed_E_mail_Response</template>
    </alerts>
    <alerts>
        <fullName>Support_Case_Closed_E_mail_Response_for_Support_Case_RT</fullName>
        <description>Support: Case Closed E-mail Response for Support Case RT</description>
        <protected>false</protected>
        <recipients>
            <field>User__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Support_Case_Closed_E_mail_Response_for_Support_Cases</template>
    </alerts>
    <alerts>
        <fullName>Unsafe_Condition_Email_Alert</fullName>
        <description>Unsafe Condition Email Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_UnsafeServiceRequest</template>
    </alerts>
    <alerts>
        <fullName>email_alert_for_street_light_outage_hazardous_alert</fullName>
        <ccEmails>Streets.StreetLightRepair@phila.gov</ccEmails>
        <description>Email alert for street light outage hazardous alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SUPPORT_HazardoursServiceRequest_Street_Light</template>
    </alerts>
    <fieldUpdates>
        <fullName>Created_By_Update</fullName>
        <field>Created_By_Portal__c</field>
        <formula>IF(CreatedById = $User.Id , &apos;1&apos;, &apos;0&apos;)</formula>
        <name>Created_By_Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Days_Over_under_SLA_field_update</fullName>
        <field>Days_Over_Under_SLA__c</field>
        <formula>Age_to_Close_in_Business_Days__c -  Value(SLA_Number__c)</formula>
        <name>Days Over/under SLA field update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Profile_Name_Update</fullName>
        <field>User_Profile__c</field>
        <formula>CreatedBy.ProfileName__c</formula>
        <name>Profile Name Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SLA_Type_Temp_update</fullName>
        <description>Updates the temporary field SLA Type Temp</description>
        <field>SLA_Type_Temp__c</field>
        <formula>IF(SLA_Type1__c == &quot;&quot;, SLA_Type2__c, SLA_Type1__c)</formula>
        <name>SLA Type Temp update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Problem_SID_Text_field</fullName>
        <field>SAG_Problem_SID_Text__c</field>
        <formula>IF( SAG_Problem_SID_1__c == &quot;0&quot;, 
IF( SAG_Problem_SID_2__c == &quot;0&quot;, 
&quot;0&quot;,
SAG_Problem_SID_2__c
),
SAG_Problem_SID_1__c )</formula>
        <name>Update Problem SID Text field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>User_role_update</fullName>
        <field>User_Role__c</field>
        <formula>CreatedBy.UserRole.Name</formula>
        <name>User role update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_CloseReason</fullName>
        <field>Reason</field>
        <literalValue>Customer Cancelled</literalValue>
        <name>update CloseReason</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_sla</fullName>
        <field>SLA_ref__c</field>
        <formula>SLA_Number__c &amp; &quot; &quot; &amp; SLA_Type__c</formula>
        <name>update sla</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <outboundMessages>
        <fullName>Case_Status_Update_PS</fullName>
        <apiVersion>30.0</apiVersion>
        <description>Updating Status in PublicStuff</description>
        <endpointUrl>https://isdev.phila.gov:5555/ws/Salesforce.outbound.caseStatusUpdate_PS/Notification</endpointUrl>
        <fields>CaseNumber</fields>
        <fields>Customer_Request_Id__c</fields>
        <fields>Id</fields>
        <fields>Status</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>publicstuffuser@phila.gov</integrationUser>
        <name>Case Status Update PS</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>createServiceRequest</fullName>
        <apiVersion>30.0</apiVersion>
        <description>Creates a Service Request in CityWorks for Street Department</description>
        <endpointUrl>http://isdev.phila.gov:5555/ws/Salesforce.outbound.createServiceRequest_SFDC_CW/Notification</endpointUrl>
        <fields>CaseNumber</fields>
        <fields>Case_Record_Type__c</fields>
        <fields>Centerline_2272x__c</fields>
        <fields>Centerline_2272y__c</fields>
        <fields>City__c</fields>
        <fields>ContactId</fields>
        <fields>CreatedDate</fields>
        <fields>Customer_Request_Id__c</fields>
        <fields>Department__c</fields>
        <fields>Description</fields>
        <fields>Details__c</fields>
        <fields>HANSEN_Problem_Code__c</fields>
        <fields>Hansen_Request_ID__c</fields>
        <fields>Id</fields>
        <fields>Issue__c</fields>
        <fields>Origin</fields>
        <fields>ParentId</fields>
        <fields>Problem_Type_Highways__c</fields>
        <fields>Problem_Type_Sanitation__c</fields>
        <fields>Problem_Type__c</fields>
        <fields>PublicStuff_Custom_Fields__c</fields>
        <fields>Redress_Case__c</fields>
        <fields>Redressed_Case_Number__c</fields>
        <fields>Redressed_Street_Request_Id__c</fields>
        <fields>Resurfacing_Defect__c</fields>
        <fields>Resurfacing_Request__c</fields>
        <fields>SAG_Contact_City__c</fields>
        <fields>SAG_Contact_Email__c</fields>
        <fields>SAG_Contact_First_Name_c__c</fields>
        <fields>SAG_Contact_Last_Name__c</fields>
        <fields>SAG_Contact_Mobile_Phone__c</fields>
        <fields>SAG_Contact_Phone__c</fields>
        <fields>SAG_Contact_State_Code__c</fields>
        <fields>SAG_Contact_State__c</fields>
        <fields>SAG_Contact_Street__c</fields>
        <fields>SAG_Contact_Type__c</fields>
        <fields>SAG_Contact_Zip__c</fields>
        <fields>SAG_Parent_Case_Number__c</fields>
        <fields>SAG_Problem_SID__c</fields>
        <fields>Service_Request_Type__c</fields>
        <fields>Source__c</fields>
        <fields>State__c</fields>
        <fields>Status</fields>
        <fields>Street__c</fields>
        <fields>ZipCode__c</fields>
        <fields>Zip_code__c</fields>
        <fields>hansenAddressKey__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>saurav.sharma@phila.gov</integrationUser>
        <name>Create Service Request</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>Case status Change Notification</fullName>
        <actions>
            <name>Status_Change_Email_Alert_Notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to trigger Email Notification when New Case is created or Case Owner is changed.</description>
        <formula>(ISCHANGED(Status)) &amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>CaseCreateNotificationPS</fullName>
        <actions>
            <name>CaseCreateNotificationPS</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>Customer_Request_Id__c != null &amp;&amp; Contact.Email != &apos;&apos;</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>CaseStatusUpdatePS</fullName>
        <actions>
            <name>Case_Status_Update_PS</name>
            <type>OutboundMessage</type>
        </actions>
        <active>false</active>
        <formula>Customer_Request_Id__c != null &amp;&amp; ISCHANGED(Status)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>CloseCase</fullName>
        <actions>
            <name>Support_Case_Closed_E_mail_Response</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Send Email alert when Case is Closed</description>
        <formula>TEXT(Status) = &apos;Closed&apos; &amp;&amp; ISCHANGED(Status)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>CloseCase for SupportCase</fullName>
        <actions>
            <name>Support_Case_Closed_E_mail_Response_for_Support_Case_RT</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>CloseCase for SupportCase only</description>
        <formula>TEXT(Status) = &apos;Closed&apos; &amp;&amp; ISCHANGED(Status) &amp;&amp; (RecordType.DeveloperName = &apos;Support_Case&apos; || RecordType.DeveloperName = &apos;Feedback&apos;)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Created_By_Update</fullName>
        <actions>
            <name>Created_By_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>$User.Id =  CreatedById</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Days Over%2Funder SLA</fullName>
        <actions>
            <name>Days_Over_under_SLA_field_update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.SLA_Number__c</field>
            <operation>notEqual</operation>
            <value>None</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Age_to_Close_in_Business_Days__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Email Alert Notification</fullName>
        <active>false</active>
        <formula>ISCHANGED(OwnerId) ||  ISNEW()</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Emergency</fullName>
        <actions>
            <name>Email_Alert_for_Emergency</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <description>Email Alert for Emergency Traffic Signal</description>
        <formula>(ISPICKVAL(Status,&apos;New&apos;)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Traffic Signal Emergency&apos; &amp;&amp; TEXT( Service_Request_Type__c ) = &apos;Traffic Signal Emergency&apos; &amp;&amp; ISCHANGED(Streets_Request_ID__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hazardous</fullName>
        <actions>
            <name>Hazardous_Email_Alert_For_Alley_Light_Outage</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISPICKVAL(Status,&apos;New&apos;)|| ISCHANGED(Hazardous__c)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Alley Light Outage&apos; &amp;&amp; TEXT(Hazardous__c) = &apos;Yes&apos; &amp;&amp; ISCHANGED(Streets_Request_ID__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hazardous Waste</fullName>
        <actions>
            <name>Hazardous_Waste_Email_Alert_Inlet_Cleaning</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISNEW() || ISCHANGED(Hazardous_Waste__c)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Inlet Cleaning&apos; &amp;&amp; TEXT(Hazardous_Waste__c) = &apos;Yes&apos;</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>HazardousStopSignRepair</fullName>
        <actions>
            <name>Hazardous_Email_Alert_For_Stop_Sign_Repair</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>TEXT(Service_Request_Type__c) = &apos;Stop Sign Repair&apos; &amp;&amp; TEXT(Hazardous__c) = &apos;Yes&apos; &amp;&amp; (ISCHANGED(Hazardous__c) || ISPICKVAL(Status,&apos;New&apos;))&amp;&amp;(ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Illegal dumping Hazardous Email Alert</fullName>
        <actions>
            <name>Hazardous_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISPICKVAL(Status,&apos;New&apos;) || ISCHANGED(Trash_Include_Commercial_Hazardous_Waste__c)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Illegal Dumping&apos; &amp;&amp; TEXT( Trash_Include_Commercial_Hazardous_Waste__c ) = &apos;Yes&apos; &amp;&amp; ISCHANGED(Streets_Request_ID__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>MissingLid_Manhole</fullName>
        <actions>
            <name>Missing_Lid_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISNEW() || ISCHANGED(Problem_Type__c)) &amp;&amp;  TEXT(Case_Record_Type__c) = &apos;Manhole Cover&apos; &amp;&amp; TEXT(Problem_Type__c) = &apos;Missing Lid&apos;</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Municipal Radio Email</fullName>
        <actions>
            <name>email_alert_for_street_light_outage_hazardous_alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISPICKVAL(Status,&apos;New&apos;) || ISCHANGED(Hazardous__c) || ISCHANGED( Streets_Request_ID__c)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Street Light Outage&apos; &amp;&amp; TEXT(Hazardous__c) = &apos;Yes&apos; &amp;&amp; ISCHANGED(Streets_Request_ID__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>New Case Assignment Notification</fullName>
        <actions>
            <name>Case_Assignment_Notification_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <description>Workflow to trigger Email Notification when New Case is created or Case Owner is changed.</description>
        <formula>(Ticket__c == null) &amp;&amp; (ISCHANGED(OwnerId) || ISNEW())&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp; NOT(Redress_Case__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Police Complaint Escalation Rule</fullName>
        <actions>
            <name>Police_Complaint_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <description>Police Complaint Escalation Rule Alert</description>
        <formula>ISPICKVAL( Case_Record_Type__c , &apos;Police Complaint&apos;)  &amp;&amp;  ISCHANGED( Follow_Up_Contact__c ) &amp;&amp; ISPICKVAL(Follow_Up_Contact__c,&apos;Yes&apos; )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Profile Name Update</fullName>
        <actions>
            <name>Profile_Name_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>User.UserRoleId</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Redress Case Assignment Notification</fullName>
        <actions>
            <name>Redress_Case_Assignment</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISCHANGED(OwnerId) ||  ISNEW())&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp;  Redress_Case__c</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Redress Case Assignment Notification ADA Ramps</fullName>
        <actions>
            <name>Redress_Case_Assignment_ADA_Ramp</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISCHANGED(OwnerId) || ISPICKVAL(Status,&apos;New&apos;))&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp;  Redress_Case__c &amp;&amp; ISPICKVAL( Service_Request_Type__c ,&apos;ADA Curb Ramp&apos;)&amp;&amp;(ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Redress Case Assignment Notification Sanitation Collection</fullName>
        <actions>
            <name>Redress_Case_Assignment_Sanitation_Collection</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISCHANGED(OwnerId) ||ISPICKVAL(Status,&apos;New&apos;))&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp;  Redress_Case__c &amp;&amp; OR(ISPICKVAL( Service_Request_Type__c ,&apos;Recyclables Collection&apos;),ISPICKVAL( Service_Request_Type__c ,&apos;Rubbish Collection&apos;))&amp;&amp;(ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Redress Case Assignment Notification Sanitation Violation</fullName>
        <actions>
            <name>Redress_Case_Assignment_Santiation_Violation</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISCHANGED(OwnerId) ||   ISPICKVAL(Status,&apos;New&apos;))&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp;  Redress_Case__c &amp;&amp; ISPICKVAL( Service_Request_Type__c ,&apos;Sanitation Violation&apos;)&amp;&amp;(ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Redress Case Assignment Notification Santiation Collection</fullName>
        <actions>
            <name>Redress_Case_Assignment_Sanitation_Collection</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISCHANGED(OwnerId) ||  ISPICKVAL(Status,&apos;New&apos;))&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp;  Redress_Case__c &amp;&amp; ISPICKVAL( Service_Request_Type__c ,&apos;Rubbish Collection&apos;)&amp;&amp;(ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Redress Case Assignment Notification Santiation Violation</fullName>
        <actions>
            <name>Redress_Case_Assignment_Santiation_Violation</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISCHANGED(OwnerId) ||   ISPICKVAL(Status,&apos;New&apos;))&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp;  Redress_Case__c &amp;&amp; ISPICKVAL( Service_Request_Type__c ,&apos;Sanitation Violation&apos;)&amp;&amp;(ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Redress Case Assignment Notification Street Defect</fullName>
        <actions>
            <name>Redress_Case_Assignment_Street_Defect</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISCHANGED(OwnerId)||ISPICKVAL(Status,&apos;New&apos;))&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp;  Redress_Case__c &amp;&amp; ISPICKVAL( Service_Request_Type__c ,&apos;Pothole Repair&apos;)&amp;&amp;(ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Redress Case Assignment Notification Street Light Outage</fullName>
        <actions>
            <name>Redress_Case_Assignment_Street_Light_Outage</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISCHANGED(OwnerId) ||  ISPICKVAL(Status,&apos;New&apos;))&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp;  Redress_Case__c &amp;&amp; ISPICKVAL( Service_Request_Type__c ,&apos;Street Light Outage&apos;)&amp;&amp;(ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Redress Case Assignment Notification Traffic Signal</fullName>
        <actions>
            <name>Redress_Case_Assignment_Traffic_Signal</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISCHANGED(OwnerId) || ISPICKVAL(Status,&apos;New&apos;))&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp;  Redress_Case__c &amp;&amp; ISPICKVAL( Service_Request_Type__c ,&apos;Traffic Signal Emergency&apos;)&amp;&amp; (ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Role Update</fullName>
        <actions>
            <name>User_role_update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>User.UserRoleId</field>
            <operation>notEqual</operation>
            <value></value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>SFDC to CityWorks</fullName>
        <actions>
            <name>createServiceRequest</name>
            <type>OutboundMessage</type>
        </actions>
        <active>true</active>
        <booleanFilter>(((1 AND 5) OR (13 AND 12)) AND 2 AND 3 AND 4 AND 18 AND 14  AND 6 AND 7 AND 15 AND 17 AND 19) AND ((8 AND 9) AND (10 AND 11) AND 16)</booleanFilter>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Streets Department</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Service_Request_Type__c</field>
            <operation>notEqual</operation>
            <value>Service Not Needed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Problem_SID__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Streets_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>notEqual</operation>
            <value>Information Request Type,Directory Assistance</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00GG0000003kuSY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272x__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272x__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272y__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272y__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Water_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Water Department (PWD)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Problem_SID__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00GJ0000001WPeP</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Ticket__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00GG0000003kuSi</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Problem_SID__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00G16000004bX0p</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>SFDC to Hansen</fullName>
        <actions>
            <name>createServiceRequest</name>
            <type>OutboundMessage</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3  AND  4 AND 5 AND 6 AND 7 AND 8 AND 9 AND 10 AND 11</booleanFilter>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>License &amp; Inspections,Community Life Improvement Program</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Service_Request_Type__c</field>
            <operation>notEqual</operation>
            <value>Service Not Needed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>notEqual</operation>
            <value>Information Request Type,Directory Assistance</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Hansen_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.HANSEN_Problem_Code__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00GG0000003kuSh</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Ticket__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272x__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272x__c</field>
            <operation>notEqual</operation>
            <value>0.0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00G16000004bX0p</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>SLA</fullName>
        <actions>
            <name>update_sla</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SLA_Type_Temp__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>combines SLA number and type</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>SLA Type update</fullName>
        <actions>
            <name>SLA_Type_Temp_update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Workflow created to overcome the size constraint problem of SLA type field</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Status Change Email Alert Notification</fullName>
        <actions>
            <name>Status_Change_Email_Alert_Notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>ISCHANGED(Status)&amp;&amp;   ISPICKVAL(Status, &apos;Closed&apos;)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Street Trees Municipal Radio</fullName>
        <actions>
            <name>Municipal_Radio_Email_Alert_For_Street_Trees</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>(ISNEW() || ISCHANGED(Blocked_Traffic__c )||ISCHANGED(Blocked_Sidewalk_or_Home_Access__c ))&amp;&amp; (ISPICKVAL(Case_Record_Type__c, &apos;Street Trees&apos;))  &amp;&amp; ((ISPICKVAL(Blocked_Sidewalk_or_Home_Access__c,&apos;Yes&apos;))|| (ISPICKVAL(Blocked_Traffic__c,&apos;Yes&apos;)))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Unsafe Condition_parks</fullName>
        <actions>
            <name>Unsafe_Condition_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow Rule to send Email to Municipal Radio for Unsafe Conditions.</description>
        <formula>(ISNEW() || ISCHANGED(Unsafe_Condition__c)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Parks and Rec Safety and Maintenance&apos; &amp;&amp; TEXT(Unsafe_Condition__c) = &apos;Yes&apos;</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Problem SID</fullName>
        <actions>
            <name>Update_Problem_SID_Text_field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Streets Department,Water Department (PWD)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Service_Request_Type__c</field>
            <operation>notEqual</operation>
            <value>Service Not Needed</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>field update for NL profile</fullName>
        <actions>
            <name>update_CloseReason</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND (2 OR 3 OR 4) AND 5</booleanFilter>
        <criteriaItems>
            <field>Case.CreatedById</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileName__c</field>
            <operation>equals</operation>
            <value>Neighborhood Liaison,Neighborhood Liaison Partners</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileName__c</field>
            <operation>equals</operation>
            <value>City Council</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileName__c</field>
            <operation>equals</operation>
            <value>Police Department Liaisons</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>neighborhood liaison close reason</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
