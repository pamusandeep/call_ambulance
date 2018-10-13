
<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head>
<title>DashBoard&nbsp;-&nbsp; Call Ambulance - Together We Save
	Lives. Faster</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Cache-Control"
	content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="noindex, nofollow">
<%--
    
    <link rel="shortcut icon" href="/ca-favicon-2.png" type="image/x-icon">
    --%>

		
	</div>


	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAhUSwEC-5HAyq-JtCMlhBrFxer3aYb7sA&sensor=false"
		type="text/javascript"></script>


	<meta name="layout" content="patient" />

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />




	<script
		src="/static/plugins/jquery-1.7.1/js/jquery/jquery-1.7.1.min.js"
		type="text/javascript"></script>
	<link
		href="/static/plugins/jquery-ui-1.8.15/jquery-ui/themes/ui-lightness/jquery-ui-1.8.15.custom.css"
		type="text/css" rel="stylesheet" media="screen, projection" />
	<script
		src="/static/plugins/jquery-ui-1.8.15/jquery-ui/js/jquery-ui-1.8.15.custom.min.js"
		type="text/javascript"></script>
	<script src="/static/bundle-core_head.js" type="text/javascript"></script>

	<%--<link href="/static/bundle-core_head.css" type="text/css" rel="stylesheet" media="screen, projection" />
--%>
	<asset:stylesheet src="bundle-core_head.css" />


	<%--<link href="/static/css/print.css" type="text/css" rel="stylesheet" media="print" />
<link href="/static/css/dropkick.css" type="text/css" rel="stylesheet" media="screen" />
--%>
	<asset:stylesheet src="print.css" />
	<asset:stylesheet src="dropkick.css" />


	<script type="text/javascript">
		function redirectFn(data) {
			//alert('calling redirect..');
			var patientHeaderSelect = $('#patientHeaderSelect').val();
			var reqContr = $('#reqContr').val();
			var reqAction = $('#reqAction').val();
			var redirectEmergencyURL = '/patient/patientHeader?patientHeaderSelect='
					+ patientHeaderSelect
					+ '&reqContr='
					+ reqContr
					+ '&reqAction=' + reqAction;
			$(location).attr('href', redirectEmergencyURL);
		}
		function hideSubmit() {
			$('#submitbtnDiv').hide();
			showSpinner('submitEmergency');
			$('#submitEmergency').html('Successfully submitted Emergency');
		}
	</script>

	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-40186684-1', 'doctrz.com'); // Creates a tracker.
		ga('send', 'pageview'); // Sends a pageview.
		$('input[type="button"]').click(function() {
			ga('send', 'event', 'Click', 'onclick', 'buttons&CTA');
		});
	</script>
</head>
<body>




	<div id="wrapper">
		<div id="header">



			<div id="logo">

<asset:image src="g1_icon.jpeg" width="50" height="50" /><%--
				<a href="/patient"> <img src="/showServerNameLogo?id=8" />
				</a>


				--%><div class="environment">
					<span>BETA</span>
				</div>
			</div>


		<div id="search">
				<form action="/doctorsearch" method="post" id="doctorsearch"
					style="display: none;">
					<select name="userRole" id="userSearchHeader">
						<option value="5">Doctor</option>
						<option value="17">Nutritionist</option>


						<option value="fundae">Q&A</option>

						<option value="org,1">Hospital</option>

						<option value="org,4">Medical Store</option>

						<option value="org,5">Diagnostic Lab</option>

						<option value="org,8">Med Speciality</option>

						<option value="org,10">Clinic</option>

						<option value="org,11">HealthCare NGO</option>

						<option value="org,12">Employer</option>

						<option value="org,13">Educational Institute</option>

					</select>
					<div id="dropdownsearch">
						<input type="text" placeholder="Search by name.." name="name"
							class="textbox1" id="userSearchText"> <input type="image"
							name="submitButton" class="btn1" src="/images/search.png">
					</div>
					<input type="hidden" name="orgType" value="" id="orgTypeHidden">
				</form>
			</div>



			<div id="profile">
				<div id="profile_img">
					<%--
			    	
			    		
			    		
						
							<img src="/images/profileimg.jpg" width="51" height="47" />
							--%>
					<asset:image src="profileimg.jpg" height="51" width="47" />


				</div>
				<div id="profiletext">
					<h3>

						Sandeep<br />

					</h3>
					<h4>
						<a href="/logout">Log Out</a>
					</h4>
				</div>
			</div>
		</div>


		<div id="mainbody">





			<div id="nav">
				<div style="width: 109px; background: white">





					<ul>
						<li class="column"><a href="/patient" id="home"
							class="home ir"> Home </a></li>
						<li class="column"><a href="/patient/ownerView" id="owner"
							style="position: relative;" class="patientMembers ir">
								Members </a></li>
						<li class="column"><a href="/qna/forums" id="qna"
							class="ask ir"> Q&A </a></li>
						<li class="column"><a href="/patient/settings" id="settings"
							class="settings ir"> Settings </a></li>
					</ul>
				</div>
			</div>

			<div id="bodycontent">



				<div
					style="float: left; border-bottom: 1px solid #d2d2d2; width: 676px;">
					<div
						style="float: left; width: 370px; padding: 10px 0 4px 10px; min-height: 108px;">



						<div id="profile_img" style="height: 95px; width: 100px;">

							<a href="/patient/patientProfileOwner?patientId=197584"> <%--
			
				<img src="/static/images/design/profileimg.jpg" width="100" height="95" />
			
			--%> <asset:image src="profileimg.jpg" height="100" width="95" />


							</a>

						</div>
						<div style="float: left; width: 260px; margin-left: 10px;">


							<form action="/patient/patientHeader" method="post">
								<select name="patientHeaderSelect" class="selectbox"
									onchange="submit()"
									style="width: 220px; margin: 0; font-size: 18px;"
									id="patientHeaderSelect">
									<optgroup label="Owner">
										<option value="455350" selected="selected">Sandeep
											Pamu</option>
									</optgroup>
								</select> <input type="hidden" name="reqAction" value="dashBoard"
									id="reqAction" /> <input type="hidden" name="reqContr"
									value="patient" id="reqContr" />

							</form>

							<span
								style="float: left; font-size: 14px; color: #353636; margin: 5px; line-height: 16px;">

								M, 25 Y<br /> +91-9059015493

							</span>
						</div>
					</div>
					<div class="clear"></div>
					<div id='cssmenu'>
						<ul>
							<li><a href="/patient/patientProfileOwner?patientId=197584"
								id="patientprofile"> Basic Profile </a></li>
							<li><a
								href="/patient/emergencyHealthRecord?patientId=197584" id="ehr">
									EmHR </a></li>

							<li><a href="/patient/emergencyContacts?patientId=197584"
								id="eContact"> Care Team </a></li>

						</ul>
						<ul class="invoke">
							<li><a href="#" id="invoke">
									<div class="orangeBgBtn nav_find"
										style="margin-top: 5px; width: 121px; height: 24px;">
										<p
											style="font-weight: bold; padding: 4px; font-color: #020202; width: 113px; font-size: 11px;">
											Invoke Emergency</p>
									</div>
							</a></li>
						</ul>
					</div>

				</div>

				<div id="dialog-form-invoke" title="Invoke Emergency"
					style="display: none; width: 450px; height: 250px;">
					<p>Please enter the following details to invoke the emergency:</p>
					<form
						onsubmit="hideSubmit();jQuery.ajax({type:'POST',data:jQuery(this).serialize(), url:'/patient/invokeEmergency',success:function(data,textStatus){redirectFn(data);},error:function(XMLHttpRequest,textStatus,errorThrown){}});return false"
						method="post" action="/patient/invokeEmergency"
						style="width: 500px; height: 300px;" id="invoke">
						<label for="mobilenumber" id='null' class='null'
							style='width: 40px'>Mobile
							Number:&nbsp;&nbsp;&nbsp;&nbsp;</label> <input type="text"
							name="mobilenumber" id="mobilenumber"
							style="width: 140px !important" value="+91-9059015493" /> <br />
						<br /> Please move the pointer to pin-point the patient's
						location.<br />
						<div id="map-canvas" style="width: 550px; height: 350px;">
							<br /> <a href="#" id="displayMap">Click here</a> to display the
							map.
							<div id="out"></div>
						</div>
						<br /> <br />
						<div style="padding-left: 40px" id="submitbtnDiv">
							<input type="submit" name="_action_invokeEmergeny" value="Submit"
								class="save" />
						</div>
						<br />
						<div style="padding-left: 40px; float: left;" id="submitEmergency">

						</div>
						<input type="hidden" name="patientId" value="197584"
							id="patientId" /> <input type="hidden" name="latitude"
							id="latitude" value="28.655646" /> <input type="hidden"
							name="longitude" id="longitude" value="77.225418" /> <input
							type="hidden" name="pAddress" id="pAddress" value="" /> <input
							type="hidden" name="pCity" id="pCity" value="" /> <input
							type="hidden" name="pinCode" id="pinCode" value="" /> <input
							type="hidden" name="reqAction" value="dashBoard" id="reqAction" />
						<input type="hidden" name="reqContr" value="patient" id="reqContr" />
						<input type="hidden" name="patientHeaderSelect" value="197584"
							id="patientHeaderSelect" />
					</form>
				</div>

				<script>
					function geoFindMe() {
						var output = document.getElementById("out");

						if (!navigator.geolocation) {
							output.innerHTML = "<p>Geolocation is not supported by your browser</p>";
							return;
						}

						function success(position) {
							var lat = position.coords.latitude;
							var lng = position.coords.longitude;

							var latlng = new google.maps.LatLng(lat, lng);

							var mapOptions = {
								zoom : 12,
								center : latlng,
								mapTypeId : google.maps.MapTypeId.ROADMAP
							}
							var map = new google.maps.Map(document
									.getElementById("map-canvas"), mapOptions);

							var marker = new google.maps.Marker({
								map : map,
								position : latlng,
								draggable : true
							});
							google.maps.event
									.addListener(marker, 'mouseup',
											function(event) {
												$('#latitude').val(
														event.latLng.lat());
												$('#longitude').val(
														event.latLng.lng());
											});
						}
						;

						function error() {
							output.innerHTML = "Unable to retrieve your location";
						}
						;

						output.innerHTML = "<p>Locating…</p>";

						navigator.geolocation
								.getCurrentPosition(success, error);
					}
				</script>


				<div id="form">

					<div id="dashboard">
						<div>
							<ul id="notifications">
								<li class="textMsg">
									<p>Profile Details Empty</p> <a class="moreinfo"
									href="/patient/editPatientOwner?patientId=197584&fromProfile=true">Click
										here to set up your profile</a>
								</li>
								<li class="textMsg">
									<p>Health Information Empty</p> <a class="moreinfo"
									href="/addEditRecord/FitnessVitals/197584">Click here to
										set up your health profile</a>
								</li>
								<li class="textMsg">
									<p>You updated your Emergency Record last on Sep 11, 2018</p> <a
									class="moreinfo"
									href="/patient/addEHRecord?patientId=197584&recordId=1034682">Want
										to update the same?</a>
								</li>
								<li class="textMsg"><a class="moreinfo"
									href="/patient/addOrg?patientId=197584">Add your
										Hospital/Clinic to your profile</a></li>
								<li class="textMsg">
									<p>Did you know that you can manage the health profiles for
										your family ?</p> <a class="moreinfo"
									href="/patient/addPatientOwner">Want to Add more?</a>
								</li>
								<li class="textMsg">
									<p>
										There are <a class="moreinfo" href="/qna/forums">1797
											Discussions</a> that might be of Interest to you
									</p> <a class="moreinfo" href="/qna/askQuestion">Ask a question</a>
								</li>
							</ul>
						</div>
					</div>
				</div>

			</div>
			<div id="bodyright">


				<div style="padding: 8px 0px 8px 0px;"></div>


			</div>
		</div>
		<div id="footer"></div>
		<div class="clear"></div>
	</div>
	<a href="/feedBack" class="feedback"> Feedback </a>


	<script type="text/javascript">
		var addressAutoCompleteUrl = '/autocomplete/autoCompleteForCityJSON'
		var autoFillMobileIsdCodeUrl = '/autocomplete/autoFillMobileIsdCodeJSON'
	</script>
	<script src="/static/bundle-core_defer.js" type="text/javascript"></script>


	<script type="text/javascript">
		$(document).ready(function() {
			$('li.has-sub:has( a.hover)').addClass("active");
		});

		$(document).ready(function() {

			$('li.has-sub:has( a.hover)').addClass("active");
			$("#dialog-form-invoke").dialog({
				autoOpen : false,
				modal : true,
				width : 580,
				height : 545,
				close : function() {
				}
			});
			$("#invoke").click(function() {
				$("#dialog-form-invoke").dialog("open");
				geoFindMe();
			});
			$("#displayMap").click(function() {
				geoFindMe();
			});
		});

		$('#home').addClass('hover');

		$(document).ready(function() {
			$('#userSearchHeader').dropkick({
				theme : 'dtzSearch'
			});
		});
		$(window).load(function() {
			$('#doctorsearch').show();
		});
		function triggerPrivateSearch() {
			var selection = $('#userSearchHeader').val();
			if (selection == 'docnote') {
				$('#userSearchText').attr('name', 'q');
				$('#userSearchText').attr('placeholder', 'Search by keyword..');
				$('#doctorsearch').attr('action', '/message/searchMessages');
			} else if (selection == 'fundae') {
				$('#userSearchText').attr('name', 'subject');
				$('#userSearchText').attr('placeholder', 'Search by keyword..');
				$('#doctorsearch').attr('action', '/qna/searchSubmit');
			} else if (selection.match('org')) {
				$('#userSearchText').attr('name', 'q');
				//$('#userSearchText').attr('placeholder', 'Search for organizations based on type..');
				$('#doctorsearch').attr('action', '/org/search');
				$('#orgTypeHidden').val(selection.split(',')[1]);
			} else {
				$('#userSearchText').attr('name', 'name');
				$('#userSearchText').attr('placeholder', 'Search by name..');
				$('#doctorsearch').attr('action', '/doctorsearch');
			}
		}

		function goToPage(requestParams) {
			window.location.href = "/patient/patientProfileOwner?patientId="
					+ requestParams;
		}
	</script>
</body>
</html>
