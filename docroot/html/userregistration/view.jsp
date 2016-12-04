<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@page import="com.liferay.portal.theme.ThemeDisplay"%>
<%@ taglib uri="http://liferay.com/tld/theme" prefix="theme" %>
<%@ include file="register-validate.jsp"%>

<%-- <%
String currentURL = PortalUtil.getCurrentURL(request);
String referer = ParamUtil.getString(request, WebKeys.REFERER, currentURL);

if (referer.equals(themeDisplay.getPathMain() + "/portal/update_terms_of_use")) {
	referer = themeDisplay.getPathMain() + "?doAsUserId=" + themeDisplay.getDoAsUserId();
}
%> --%>
<%-- <portlet:resourceURL var="register" id="register"></portlet:resourceURL> --%>

<portlet:defineObjects />
<theme:defineObjects/>

  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Gentellela Alela! | </title>

    <!-- Bootstrap -->
    <link href="<%=request.getContextPath()%>/css/bootstrap1.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="<%=request.getContextPath()%>/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="<%=request.getContextPath()%>/css/nprogress.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="<%=request.getContextPath()%>/css/custom.min.css" rel="stylesheet">
  </head>

    <div class="reg_container">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
           
          
        

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
             
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

       

        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
           
            <div class="clearfix"></div>

            <div class="row">

              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Activation Form <small>Sessions</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">


                    <!-- Smart Wizard -->
                    <p>This is a basic form to complete activation process.</p>
                    <div id="wizard" class="form_wizard wizard_horizontal">
                      <ul class="wizard_steps">
                        <li>
                          <a href="#step-1">
                            <span class="step_no">1</span>
                            <span class="step_descr">
                                              Step 1<br />
                                              <small>Information Collection</small>
                                          </span>
                          </a>
                        </li>
                        <li>
                          <a href="#step-2">
                            <span class="step_no">2</span>
                            <span class="step_descr">
                                              Step 2<br />
                                              <small>Terms of use</small>
                                          </span>
                          </a>
                        </li>
                        <li>
                          <a href="#step-3">
                            <span class="step_no">3</span>
                            <span class="step_descr">
                                              Step 3<br />
                                              <small>Choose Security Questions</small>
                                          </span>
                          </a>
                        </li>
                        <li>
                          <a href="#step-4">
                            <span class="step_no">4</span>
                            <span class="step_descr">
                                              Step 4<br />
                                              <small>Choose password</small>
                                          </span>
                          </a>
                        </li>
						<li>
                          <a href="#step-5">
                            <span class="step_no">5</span>
                            <span class="step_descr">
                                              Step 5<br />
                                              <small>Activation complete</small>
                                          </span>
                          </a>
                        </li>
                      </ul>
                      <div id="step-1">
                        <form class="form-horizontal form-label-left">

                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name">First Name <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text" id="first-name" required="required" class="form-control col-md-7 col-xs-12">
                              <div id="fname-div"></div>
                            </div>
                            
                          </div>
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="last-name">Last Name <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text" id="last-name" name="last-name" required="required" class="form-control col-md-7 col-xs-12">
                              <div id="lname-div"></div>
                            </div>
                          </div>
                          <div class="form-group">
                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">TouroOne / Student / Employee ID</label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input id="user-id" class="form-control col-md-7 col-xs-12" type="text" name="middle-name">
                              <div id="user-id-div"></div>
                            </div>
                          </div>
                         <!-- <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Gender</label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <div id="gender" class="btn-group" data-toggle="buttons">
                                <label class="btn btn-default" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                                  <input type="radio" name="gender" value="male"> &nbsp; Male &nbsp;
                                </label>
                                <label class="btn btn-primary" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                                  <input type="radio" name="gender" value="female"> Female
                                </label>
                              </div>
                            </div>
                          </div> -->
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Month Of Birth <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <!-- <input id="birthday-month" class="date-picker form-control col-md-7 col-xs-12" required="required" type="text"> -->
                              <select name="birthday-month" id="birthday-month" class="date-picker form-control col-md-7 col-xs-12" value="" data-validator="required" data-validator-event="validate" data-validation-status="error">
                        <option value="" selected="">Select</option>
                        <option value="00">01 - January</option>
                        <option value="01">02 - February</option>
                        <option value="02">03 - March</option>
                        <option value="03">04 - April</option>
                        <option value="04">05 - May</option>
                        <option value="05">06 - June</option>
                        <option value="06">07 - July</option>
                        <option value="07">08 - August</option>
                        <option value="08">09 - September</option>
                        <option value="09">10 - October</option>
                        <option value="10">11 - November</option>
                        <option value="11">12 - December</option>
                     </select>
                     <div id="month-div"></div>
                              
                            </div>
                          </div>
						  <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Day Of Birth <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
							<!-- <select id="birthday-date" class="form-control" required>
                            <option value="">Choose</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                          </select> -->
                          <select name="dayofbirth" id="birthday-date" class="form-control" value="" data-validator="required" data-validator-event="validate" data-validation-status="error">
                        <option value="" selected="">Select</option>
                         <option value="01">1</option>
                        <option value="02">2</option>
                        <option value="03">3</option>
                        <option value="04">4</option>
                        <option value="05">5</option>
                        <option value="06">6</option>
                        <option value="07">7</option>
                        <option value="08">8</option>
                        <option value="09">9</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                        <option value="13">13</option>
                        <option value="14">14</option>
                        <option value="15">15</option>
                        <option value="16">16</option>
                        <option value="17">17</option>
                        <option value="18">18</option>
                        <option value="19">19</option>
                        <option value="20">20</option>
                        <option value="21">21</option>
                        <option value="22">22</option>
                        <option value="23">23</option>
                        <option value="24">24</option>
                        <option value="25">25</option>
                        <option value="26">26</option>
                        <option value="27">27</option>
                        <option value="28">28</option>
                        <option value="29">29</option>
                        <option value="30">30</option>
                        <option value="31">31</option>
                     </select>
                     <div id="date-div"></div>
                          
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name">Last 4 digits of SSN# <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text" id="SSN-number" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                            <div id="ssn-div"></div>
                          </div>

                        </form>

                      </div>
                       <div id="step-2">
                        <h2 class="StepTitle">Terms of use</h2>
                        <p>
                          do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                          fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </p>
                        <p>
                          Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
                          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </p><br>
                         <input type="checkbox" id="chkterms" />I accept Terms & Conditions
                      </div>
                           <div id="step-3">
							<form class="form-horizontal form-label-left">
							 <h2 class="StepTitle">Choose Security Questions</h2>
						   <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Choose quesion-1 <span class="required">*</span>
                            </label>							
                            <div class="col-md-6 col-sm-6 col-xs-12">
							
							<select name="question" id="question1" onChange="dynamicSelect(this)" class="form-control" required>
								<option value="Default">Default</option>
								<option value="what is your father name?">what is your father name?</option>
								<option value="what is your mother name?">what is your mother name?</option>
								<option value="what is your pet name?">what is your pet name?</option>
							</select>
                            </div>
                            <div id="que1"></div>
							</div>
                             <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Choose answer <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
								 <input type="text" id="answer1" name="last-name" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                            <div id="ans1"></div>
							</div>
							<div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Choose quesion-2 <span class="required">*</span>
                            </label>	
                            <div class="col-md-6 col-sm-6 col-xs-12">
							
							<select name="question" id="question2" disabled="disabled" class="form-control" required>
								<option value="Default">Default</option>
								<option value="what is your father name?">what is your father name?</option>
								<option value="what is your mother name?">what is your mother name?</option>
								<option value="what is your pet name?">what is your pet name?</option>
							</select>
                            </div>
                            <div id="que2"></div>
							</div>
                             <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Choose answer <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
								 <input type="text" id="answer2" name="last-name" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                            <div id="ans2"></div>
							</div>
							<div class="form-group">
                            	 <label class="control-label col-md-3 col-sm-3 col-xs-12">Choose quesion-3 <span class="required">*</span>
                            </label>						
                            <div class="col-md-6 col-sm-6 col-xs-12">
							
							<select name="question" id="question3" disabled="disabled" class="form-control" required>
								<option value="Default">Default</option>
								<option value="what is your father name?">what is your father name?</option>
								<option value="what is your mother name?">what is your mother name?</option>
								<option value="what is your pet name?">what is your pet name?</option>
							</select>
                            </div>
                            <div id="que3"></div>
							</div>
                             <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Choose answer <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
								 <input type="text" id="answer3" name="last-name" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                            <div id="ans3"></div>
							</div>
							</form>
                      </div>
                      <div id="step-4">
					  <form class="form-horizontal form-label-left">
                        <h2 class="StepTitle">Password Settings</h2>
                         <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name">Password <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="password" id="password-one" required="required" class="form-control col-md-7 col-xs-12">
                            <div id="pwd-one"></div>
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="last-name">Confirm Password <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="password" id="password-confirm" name="last-name" required="required" class="form-control col-md-7 col-xs-12">
                            <div id="pwd-cnfm"></div>
                            </div>
                          </div>
						  </form>
                      </div>
					  <div id="step-5">
					  <form class="form-horizontal form-label-left">
                        <h2 class="StepTitle">Click Finish to complete your Registration</h2>
                        <!--  <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name">Password <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text" id="first-name" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="last-name">Confirm Password <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text" id="last-name" name="last-name" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                          </div> -->
						  </form>
                      </div>

                    </div>
                    <!-- End SmartWizard Content -->  
				  
				  
				  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->

      </div>
    </div>

    <!-- jQuery -->
    <script src="<%=theme.getContextPath() + theme.getJavaScriptPath()%>/jquery1.min.js"></script>
    <!-- Bootstrap -->
    <script src="<%=theme.getContextPath() + theme.getJavaScriptPath()%>/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="<%=theme.getContextPath() + theme.getJavaScriptPath()%>/fastclick.js"></script>
    <!-- NProgress -->
    <script src="<%=theme.getContextPath() + theme.getJavaScriptPath()%>/nprogress.js"></script>
    <!-- jQuery Smart Wizard -->
    <script src="<%=theme.getContextPath() + theme.getJavaScriptPath()%>/jquery.smartWizard.js"></script>
   

    <!-- jQuery Smart Wizard -->
    <script>
      $(document).ready(function() {
        $('#wizard').smartWizard({
        	 onLeaveStep: onNextStep,
        	 onFinish: onFinishStep,
        });


        $('.buttonNext').addClass('btn btn-success');
        $('.buttonPrevious').addClass('btn btn-primary');
        $('.buttonFinish').addClass('btn btn-default');
        
        $("select").change(function(e){

            var id = $(this).attr("id");
            var value = this.value;

            $("select option").each(function(){

                var idParent = $(this).parent().attr("id");
    			
                if(id != idParent){
                    if(this.value == value){
                        this.disabled = true;
                        
                    }
                    
                    else if($("#question1 option:selected").val()!="Default"){
                        
                        
                        $("#question2").prop("disabled", false);
                        $("#question3").prop("disabled", false);
    		            
                    }else{
                        defaultValues();
                    }
                }
            });
        });
      });
      function defaultValues() {
    	    
  		if ($("#question1").val() == "Default") {
  			//$('select[id^="question"] option').prop("disabled",false);
             //$("#question2").attr("disabled", true).val('Disabled');
  		    //$("#question3").attr("disabled", true).val('Disabled');
  			
  		} else {
  			$("#question2").attr("disabled", false);
  			$("#question3").attr("disabled", false);
  			
  		}
  	}
      
      /* formvalidation...... */
       function validateForm() {
    	  
    	}
      function onNextStep(obj , context){
    	 // alert("onNextStep from jsp............"+context.fromStep);
    	// alert("onNextStep from jsp............"+context.toStep);
    	  
    	  
    	//Ajax call
    	var fname =$('#first-name').val();
    	var lname =$('#last-name').val();
    	var userId =$('#user-id').val();
    	var bdaymonth =$('#birthday-month').val();
    	var bdaydate =$('#birthday-date').val();
    	var SSNnumber =$('#SSN-number').val();
    	
    	 //alert(fname);
    	 if(context.fromStep === 1)  
    		 {
    	 $.ajax({
		
        url: '<portlet:resourceURL id='FirstCall'/>',
        type: "GET",
        data: {
        	"fname": fname, 
        	 "lname": lname,
        	 "userId": userId,
        	 "bdaymonth": bdaymonth,
        	 "bdaydate": bdaydate,
        	 "SSN-number": SSNnumber,
      	    "fromTabName": 'coursesTabEdit',
	     },
      	 dataType: "json",
        success: function (data) {            	
        	      	alert("success");
        
        }
    	 });
    		 }else if(context.fromStep === 2)  
    			 {
    	 //terms n conditions ajax call
    	  $.ajax({
		
        url: '<portlet:resourceURL id='SecondCall'/>',
        type: "GET",
        data: {
        	 "fname": fname,
	     },
      	 dataType: "json",
        success: function (data) {            	
        	      	alert("success");
        
        }
    	 });
    			 }else if(context.fromStep === 3){
    				// alert("this is step 3");
    				 var que1 =$('#question1').val();
    				 var ans1 =$('#answer1').val();
    				 var que2 =$('#question2').val();
    				 var ans2 =$('#answer2').val();
    				 var que3 =$('#question3').val();
    				 var ans3 =$('#answer3').val();
    				// alert("q n ans are:"+que1+"..."+ans1+"...."+que2+"...."+ans2+"...."+que3+"..."+ans3);
    				 $.ajax({
 				        url: '<portlet:resourceURL id='ThirdCall'/>',
 				        type: "GET",
 				        data: {
 				        	 "fname": fname,
 				        	 "question1": que1,
 				        	 "answer1":ans1,
 				        	 "question2": que2,
 				        	 "answer2":ans2,
 				        	 "question3": que3,
 				        	 "answer3":ans3,
 					     },
 				      	 dataType: "json",
 				        success: function (data) {            	
 				        	      	alert("success");
 				        
 				        }
 				    	 });
    				 
    			 }
    		 
    		 else if(context.fromStep === 4)  
    			 {
    				
    			 var passwordone =$('#password-one').val();
    			 var passwordconfirm =$('#password-confirm').val();
    			// alert("password-one is..."+passwordone+"passwordconfirm"+passwordconfirm);
    			 // alert("onNextStep from jsp............"+context.fromStep); 
    		    	 //terms n conditions ajax call
    				 $.ajax({
    				        url: '<portlet:resourceURL id='FourthCall'/>',
    				        type: "GET",
    				        data: {
    				        	 "fname": fname,
    				        	 "password-one": passwordone,
    				        	 "password-confirm":passwordconfirm,
    					     },
    				      	 dataType: "json",
    				        success: function (data) {            	
    				        	      	alert("success");
    				        
    				        }
    				    	 });
    		    	 
    		    			 }else if(context.fromStep === 5){
    		    				 
    		    				

    		    			 }
    	  
    	  
    	  return validateStep(context.fromStep);
    	  //return false to stay in same step.......
    	  //http://stackoverflow.com/questions/19024137/how-to-trigger-on-jquery-smart-wizard-finish-button
      }
      function onFinishStep(obj , context){
    	 // alert("curent step is...");
    	 /*  window.location='/web/touroone/tourohome'; */
    	  window.location='/web/touroone/reg-success';
      }
      
      function validateStep(step){
    	//  alert("stepNumber in validate............"+step);
    	   var isStepValid = true;
    	// validate step 1
    	  if(step == 1){
    	  if(validateStep1() == false ){
    	    isStepValid = false; 
    	    $('#wizard').smartWizard('showMessage','Please correct the errors in step'+step+ ' and click next.');
    	    $('#wizard').smartWizard('setError',{stepnum:step,iserror:true});    
    	    return false;
    	  }else{
    	    $('#wizard').smartWizard('hideMessage');
    	    $('#wizard').smartWizard('setError',{stepnum:step,iserror:false});
    	    return true;
    	  }
    	} 
    	 if(step == 2){
      	  if(validateStep2() == false ){
      	    isStepValid = false; 
      	    $('#wizard').smartWizard('showMessage','Please correct the errors in step'+step+ ' and click next.');
      	    $('#wizard').smartWizard('setError',{stepnum:step,iserror:true});    
      	    return false;
      	  }else{
      	    $('#wizard').smartWizard('hideMessage');
      	    $('#wizard').smartWizard('setError',{stepnum:step,iserror:false});
      	    return true;
      	  } 

      	}

   	 	 if(step == 3){
      	  if(validateStep3() == false ){
      	    isStepValid = false; 
      	    $('#wizard').smartWizard('showMessage','Please correct the errors in step'+step+ ' and click next.');
      	    $('#wizard').smartWizard('setError',{stepnum:step,iserror:true});    
      	    return false;
      	  }else{
      	    $('#wizard').smartWizard('hideMessage');
      	    $('#wizard').smartWizard('setError',{stepnum:step,iserror:false});
      	    return true;
      	  }

      	}
    if(step == 4){
    	if(validateStep4() == false ){
    	    isStepValid = false; 
    	    $('#wizard').smartWizard('showMessage','Please correct the errors in step'+step+ ' and click next.');
    	    $('#wizard').smartWizard('setError',{stepnum:step,iserror:true});    
    	    return false;
    	  }else{
    	    $('#wizard').smartWizard('hideMessage');
    	    $('#wizard').smartWizard('setError',{stepnum:step,iserror:false});
    	    return true;
    	  }
    	 
    }    	 
 return true;
      }
      

      function validateStep1(){
    	   var isValid = true; 
          // Validate Username
         // alert();
          var fname1 =$('#first-name').val();
      	var lname1 =$('#last-name').val();
      	var userId1 =$('#user-id').val();
      	var bdaymonth1 =$('#birthday-month').val();
      	var bdaydate1 =$('#birthday-date').val();
      	var SSNnumber1 =$('#SSN-number').val();
          
           if(!fname1 && fname1.length <= 0){
            isValid = false;
            //alert();
            $('#fname-div').html("<span style='color:red'>"+" First name must be required"+"</span>").show();
          }else{
            $('#fname-div').html('').hide();
          }
          
          if(!lname1 && lname1.length <= 0){
              isValid = false;
              $('#lname-div').html("<span style='color:red'>"+"Last name must be required"+"</span>").show();
            }else{
              $('#lname-div').html('').hide();
            }
          
          if(!userId1 && userId1.length <= 0){
              isValid = false;
              $('#user-id-div').html("<span style='color:red'>"+"Id must be required"+"</span>").show();
            }else{
              $('#user-id-div').html('').hide();
            }
          
          if(!bdaymonth1 && bdaymonth1.length <= 0){
              isValid = false;
              $('#month-div').html("<span style='color:red'>"+"Month of DOB must be required"+"</span>").show();
            }else{
              $('#month-div').html('').hide();
            }
          
          if(!bdaydate1 && bdaydate1.length <= 0){
          	isValid = false;
              $('#date-div').html("<span style='color:red'>"+"Date of DOB must be required"+"</span>").show();
            }else{
              $('#date-div').html('').hide();
            }
          if(!SSNnumber1 && SSNnumber1.length <= 0){
            	isValid = false;
                $('#ssn-div').html("<span style='color:red'>"+" SSN Number must be required"+"</span>").show();
              }else{
                $('#ssn-div').html('').hide();
              }
          
          return isValid;
       }
      function validateStep2(){
    	  var isValid = true;
    	  //alert("this is terms and conditons step");
    	  if ($('#chkterms').is(':checked')) {
                    alert('you agreed conditions')
                }
                else {
                	alert('Please accept the terms and conditions')
                	isValid =false;
                }
    	  return isValid;
      }
      //validation step 3
      function validateStep3(){
   	   var isValid = true; 
         // Validate Username
        // alert();
        var answ1 =$('#answer1').val();
       // alert("answ1 is...."+answ1);
     	var answ2 =$('#answer2').val();
     	var answ3 =$('#answer3').val();
     	var ques1 =$('#question1').val();
     	//alert("ques1...."+ques1);
     	var ques2 =$('#question2').val();
     //	alert("ques2...."+ques2);
     	var ques3 =$('#question3').val();
     	if((!ques1 && ques1.length <= 0) || ques1 === "Default"){
            isValid = false;
          //  alert();
            $('#que1').html("<span style='color:red'>"+" Question must be selected"+"</span>").show();
          }else{
            $('#que1').html('').hide();
          }
     	if((!answ1 && answ1.length <= 0) || answ1 === ""){
           // alert("ans1 is caleed");
     		isValid = false;
            $('#ans1').html("<span style='color:red'>"+" Answer must be entered"+"</span>").show();
          }else{
            $('#ans1').html('').hide();
          }
     	if((!ques2 && ques2.length <= 0) || ques2 === "Default" || ques2=== "null"){
           // alert("2222222222");
     		isValid = false;
            $('#que2').html("<span style='color:red'>"+" Question must be selected"+"</span>").show();
          }else{
            $('#que2').html('').hide();
          }
     	if(!answ2 && answ2.length <= 0 || answ2 === ""){
            isValid = false;
            //alert();
            $('#ans2').html("<span style='color:red'>"+" Answer must be entered"+"</span>").show();
          }else{
            $('#ans2').html('').hide();
          }
     	if((!ques3 && ques3.length <= 0) || ques3 === "Default" || ques3=== "null"){
            isValid = false;
            $('#que3').html("<span style='color:red'>"+" Question must be selected"+"</span>").show();
          }else{
            $('#que3').html('').hide();
          }
     	if(!answ3 && answ3.length <= 0 || answ3 === ""){
            isValid = false;
            //alert();
            $('#ans3').html("<span style='color:red'>"+" Answer must be entered"+"</span>").show();
          }else{
            $('#ans3').html('').hide();
          }
          if((answ1.length > 0) && ((answ1.length < 4) || (answ1.length > 30))){
        	  isValid = false;
        	  $('#ans1').html("<span style='color:red'>"+" Entered answer must be min 4 & max 30 characters"+"</span>").show();
          }
          if((answ2.length > 0) && ((answ2.length < 4) || (answ2.length > 30))){
        	  isValid = false;
        	  $('#ans2').html("<span style='color:red'>"+" Entered answer must be min 4 & max 30 characters"+"</span>").show();
          }
          if((answ3.length > 0) && ((answ3.length < 4) || (answ3.length > 30))){
        	  isValid = false;
        	  $('#ans3').html("<span style='color:red'>"+" Entered answer must be min 4 & max 30 characters"+"</span>").show();
          }
     	    if(answ1==answ2 ){
     	    	isValid = false; 
     	    	$('#ans2').html("<span style='color:red'>"+"Answer should not be same"+"</span>").show();
     	    }    
     	    
         else if( answ2==answ3){
        	 isValid = false;
        	 $('#ans3').html("<span style='color:red'>"+"Answer should not be same"+"</span>").show();
         }
          else if(answ3==answ1){
        	  isValid = false;
        	 $('#ans3').html("<span style='color:red'>"+"Answer should not be same"+"</span>").show();
         }
          /*else{
        	 $('#ans1').html("<span style='color:green'>"+"</span>").show();
        	 $('#ans2').html("<span style='color:green'>"+"</span>").show();
        	 $('#ans3').html("<span style='color:green'>"+"</span>").show();

         }
 */         
         return isValid;
      }
      
      
    //validate step4
      function validateStep4(){
	
    	   var isValid = true;
    	   
    	   var newPasswordone = document.getElementById("password-one").value;
      	 var newPasswordconfirm = document.getElementById("password-confirm").value;
 	    //var regularExpression  =/^((?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@!%*?&])[A-Za-z\d$@!%*?&].{8,10})$/;
 	   var regularExpression = /^(?=.*[0-9])(?=.*[!@#$%^&*])(?=.*[A-Z]).{8,16}$/;
 	  if(!newPasswordone && newPasswordone.length <= 0 || !newPasswordconfirm && newPasswordconfirm.length<=0){
 		  // alert("password called");
       	isValid = false;
        $('#pwd-one').html("<span style='color:red'>"+" password must be required"+"</span>").show();
           $('#pwd-cnfm').html("<span style='color:red'>"+" password must be required"+"</span>").show();
         } 	  
 	  else{
        	 
           $('#pwd-one').html('').hide();
           $('#pwd-cnfm').html('').hide();
            if(!regularExpression.test(newPasswordone)) {
  	    	  isValid = false;
  	    	 // alert("entering......");
  	          $('#pwd-one').html("<span style='color:red'>"+"1. Password must be min 8 and max 16 characters"+"</span><br><span style='color:red'>"+" 2.password must contain One Special character,one Uppercase and one number "+"</span>").show();
  	          return false;
  	        }else{
  	        	
  	          $('#pwd-one').html('').hide();
  	        } 
         }
 	   if(newPasswordone!=newPasswordconfirm){
 		  isValid = false;
          $('#pwd-cnfm').html("<span style='color:red'>"+" passwords are not matched"+"</span>").show();
        }else{
          $('#pwd-cnfm').html('').hide();
        }	    		   
 	    
          return isValid;
       } 
       
    </script>
    <!-- /jQuery Smart Wizard -->
  

