# logs-app
-------------------------------------------------


**Description:

    This application fetches logs from cloudhub applciation periodically and store them in a file system. (Local File Storage in this case)
  
**Note** : Listener is used as the evnt source for testing purposes which should actually be replaced with the scheduler having a desired polling frequency.
  
  
**Listener Endpoint** : http://localhost:8081/logs


**For testing purposes** with the out-of-box config file use the below cloudhub deployed app URLs for log generation and log delta testing:

**App 1 :** http://demo-elk.us-e2.cloudhub.io/elk

**App 2 :** http://demo-anypoint.us-e2.cloudhub.io/demo

**App 3 :** http://demo-mulee.us-e2.cloudhub.io/lis
 
 
