<%-- 
    Document   : Test
    Created on : 26 Jul, 2022, 3:04:02 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
    * {
      box-sizing: border-box;
    }
    
    /* Create two equal columns that floats next to each other */
    .column {
      float: left;
         padding: 10px;
          }
    .left {
        width: 10%;
      }
      
      .right {
        width: 90%;
      }
    /* Clear floats after the columns */
    .row:after {
      content: "";
      display: table;
      clear: both;
    }
    </style>
    <script>
        function myFunction() {
            var x = document.getElementById("RMS");
                      
              x. style.visibility= "visible";
              x.style.display="block"
             var x = document.getElementById("OnBoarding");
                    
               x.style.visibility = "hidden";
            
          }
          function myFunction1() {
            var x = document.getElementById("RMS");
                    
                x.style.visibility = "hidden";
                x.style.display="none"
                var x = document.getElementById("OnBoarding");
                    
                x.style.visibility = "visible";
            
          }
 
        </script>
    </head>

    
<!-- ********************** Begin Pega content ********************** -->
<body>
<div class="row">
    <div class="column left">
        <button  onclick="myFunction();">RMS</button>
        <button  onclick="myFunction1();"">Onboarding</button>
    </div>
    <div class="column right">
        <!-- ********************** Begin Pega content ********************** -->



    
    <!-- ********************** Begin Pega content ********************** -->
<script src ='https://exavalu01.pegalabs.io/prweb/PRServlet/app/exarms_0990/?pzuiactionzzz=CXtpbn02b2MzZWZydWlsd2V6ODZ3VnhiZE4yZk5Lb3N2NUhWNnhQRUJYZWxFem5jZ1hRSGE5RmNuV0RuOHRKN1pWTUpD*'></script>
<script>
    pega.web.api.setAuthenticationParameters("PegaGadget", {
      UserIdentifier: "demo1",
      Password: btoa("rules")
    });
</script>
<div id="RMS" style="visibility:hidden"; data-pega-encrypted ='true' 
data-pega-encrypted-hash = 'pzuiactionzzz=CXtpbn1HRUNzUWJCTWVMVXFwU2VhVkhUd1Bkbi9UMmhwYkJDRHhXcDlNbURZNGlwU1EyYzd2UmJuM21McURyMWh0ZnF2amVxZStheXFyK2Q1a3U3TVNRak50TXVIN3VpdDYrWkY4T2lkbXZiYnJmMkJrUUhkWEFDbWJvZFJOUks3aW5yQ2MzdTZmaUw4d1E0L3lXVGZnNUc1VkxTNWFSM0prZXlxL1ZYdktCNDlTVXl3MHFEaFN4UXNQUnQwM2Jac2dpUkNYOWZ2TVI0QkkzeEhKZzJFVktRdzdqWXQ5VDhVTytQWjFiNlRQUStiVUh6bmRBSGY2dHkrMS9JOVAwcUZOaWhFczdtdWFCelBTOEJPUkYzckdPZFNCM3B6QnI5WDhrSEN0Wk1tLzZmam1kbWZzU2JseUR4S3E1UVJ3cmtLdDE3TkZOWkp4ZVpkQ3ZNZ05pRU9CTEtCd2c9PQ%3D%3D*' 
data-pega-gadgetname ='PegaGadget' 
data-pega-action ='display' 
data-pega-action-param-harnessname ='RMS' 
data-pega-action-param-classname ='Data-Portal' 
data-pega-action-param-model ='' 
data-pega-action-param-readonly ='false' 
data-pega-isdeferloaded ='false' 
data-pega-applicationname ='RMS' 
data-pega-threadname ='RMSMashup' 
data-pega-channelID ='MASHUPd00b7dd2fac842e68a0a0d1911c7ef4b' 
data-pega-resizetype ='stretch' 
data-pega-url ='https://exavalu01.pegalabs.io/prweb/PRServlet/app/exarms_0990/' 
data-pega-action-param-parameters ='{"pzSkinName":"RMS","pyMashupSkeletonName":"pyDefaultMashupSkeleton"}' ></div>

<!-- ********************** End Pega content ********************** -->
        <div id="OnBoarding" style="Visibility:hidden;">
            OnBoarding
        </div>  
    </div>
   

 

<!-- ********************** End Pega content ********************** -->
</div>

</body>

</html>



