/* This trigger has been created for an email alert to be sent in case of a duplicate Hansen comment.
The trigger checks if the current comment is from the scheduler ann compares the comment bodies of the current and previous comments.
If a duplicate is found, an email alert is sent to the public group Comment Alert */
trigger CaseCommentValidate on CaseComment (after insert) {  
      User u = [select firstname, lastname from user where id=:userinfo.getuserid()];
      string username = u.firstname + ' ' + u.lastname;
      System.debug('USER ' + username);           
      for (CaseComment caseComment : Trigger.new) {  
               Case parentCase = [Select Hansen_Request_ID__c, status from Case where Id =:caseComment.parentId];
               if( parentCase.Hansen_Request_ID__c != NULL) {
                    List<CaseComment> cCom = [Select id,CommentBody,ParentId,Createdby.name,createdDate from CaseComment where ParentId =: caseComment.parentId order by createdDate desc];
                    if(cCom.size() > 1) {
                          Integer diff = 100;
                          System.debug('BEGIN COMPARISON...' + cCom[1].CommentBody + ' new comment..' + caseComment.CommentBody + cCom.size());
                          System.debug(cCom[1].Createdby.name);   
                          DateTime now = System.now();
                          DateTime prev = cCom[1].createdDate;                          
                          Integer nowMin = now.hour()*60 + now.minute();
                          Integer prevMin = prev.hour()*60 + prev.minute();                          
                          System.debug('Difference ' + nowMin + ' ' + prevMin);
                          if((now.year() == prev.year()) && (now.month() == prev.month()) && (now.day() == prev.day()))
                              diff = nowMin - prevMin;
                          System.debug('Difference ' + now.year() + ' ' + prev.year() + ' ' + now.month() + ' ' + prev.month() + ' ' + now.day() + ' ' + prev.day() + ' ' + now.minute() + ' ' + prev.minute() + ' ' + diff);           
                         if((caseComment.CommentBody == cCom[1].CommentBody) && (cCom[1].Createdby.name == 'Hansen User') && (username == 'Hansen User') && (diff < 30)) { 
                           //ADDED FOR SUPPORT TICKET #10888616 - START
                            Email_Tracker__c em = new Email_Tracker__c();
                            em.Hansen_Number__c= parentCase.Hansen_Request_ID__c;
                            em.Case_Number__c = String.valueOf(parentCase.Id);
                            insert em;
                            System.debug('Mail sent' + em.Id); 
                           //ADDED FOR SUPPORT TICKET #10888616 - END                    
                         }  
                    
                    }  
                }                            
                    
        }     
            
}