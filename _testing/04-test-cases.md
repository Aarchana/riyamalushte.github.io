---
layout: chatpost
title: "Test Cases"
image: "/assets/img/testing/testcases.jpg"
author1: Riya Malushte
linkedin_profile1: riyamalushte
author2: Pradyumna Roy
linkedin_profile2: pradyroy
excerpt: A test case is a specification of the inputs, execution conditions, testing procedure to be executed and expected results to be compared.
isbn: "978-93-5300-857-4"
---

{% include msgstart.html %} 
We listed some tests that we would like to do on a new mobile phone. Let’s take one of the tests and elaborate it bit more.
{% include msgend.html %} 

{% include msgaltstart.html %} 
Sure 👍.
{% include msgaltend.html %} 

{% include msgstart.html %} 
How about "Make a call from mobile phone"? Can you describe the test and its objective in 200 characters or less?
{% include msgend.html %} 

{% include msgaltstart.html %} 
<i>Verify the mobile phone can dial another telephone/mobile number and do voice communication with remote person after the call is connected.</i>
{% include msgaltend.html %} 

{% include msgstart.html %} 
Wow, that’s 139 characters. You could have twitted it 😁. We call it <b>Test Description.</b>
{% include msgend.html %} 

{% include msgstart.html %} 
Which all things you would like to be already there to conduct the test?
{% include msgend.html %}

{% include msgaltstart.html %} 
(1.) The mobile phone’s battery should be charged and the phone should be in Switched ON state.
<br><br>
(2.) The mobile phone should have an activated SIM card and a mobile number of a remote person should be available for dialing.
{% include msgaltend.html %} 

{% include msgstart.html %}
Great, above list of items are called <i><b>Pre-Requisites</b></i> or <i><b>Pre-Conditions</b></i>. Without these things, we cannot start our test or we will not be able to carry out some of the actions required to do the test.
{% include msgend.html %}

{% include msgstart.html %}
Now, let’s jot down the list of actions we will perform to do the mentioned test. 
{% include msgend.html %}

{% include msgaltstart.html %} 
(1.) Open the phone app or dialer app or dial pad in the phone
<br><br>
(2.)  Type the desired phone number or mobile number using the numeric dial pad or keypad
<br><br>
(3.)  Press or touch press the dial button in your phone app or dialer app or dial pad
<br><br>
(4.)  Place the earpiece/speaker of the mobile phone near your ears with the mouthpiece or mic towards your mouth
{% include msgaltend.html %}

{% include msgstart.html %}
That’s neat 👍. We call these as <i><b>Test Steps</b></i>. Now, write down the results you are expecting after you have performed all the 4 steps listed above. 
{% include msgend.html %}

{% include msgaltstart.html %}
(1.) Should be able to hear audible ringing or ringback/ringing tone.
<br><br>
(2.) Once the remote person accepts the call, each other’s voice should be clearly audible to both calling and called parties
{% include msgaltend.html %}

{% include msgstart.html %}
👏👏👏 these are called <i><b>Expected Results</b></i>.
{% include msgend.html %}

{% include msgstart.html %}
So, the simplest <b>test case</b> should have following structure/format at least (bare minimum): <br><br>
&nbsp;&nbsp;<i><b>Test case ID:</b></i><br><br>
&nbsp;&nbsp;<i><b>Test Description:</b></i><br><br>
&nbsp;&nbsp;<i><b>Pre-Conditions:</b></i><br><br>
&nbsp;&nbsp;<i><b>Test Steps:</b></i><br><br>
&nbsp;&nbsp;<i><b>Expected Results:</b></i><br><br>
{% include msgend.html %}

{% include msgstart.html %}
How about writing a complete test case in above format for <b>Sending a SMS</b>…😎?
{% include msgend.html %}

{% include msgaltstart.html %}
OK, here you go…
<br>
<b><i>Test case ID:</i> 0001 </b>
<br><br>
<b><i>Test Description:</i></b> Verify the mobile phone can send text messages using Short Messaging Service (SMS) to a remote person
<br><br>
<b><i>Pre-Conditions:</i></b> (1.) The mobile phone’s battery should be charged and the phone should be in Switched ON state.
(2.) The mobile phone should have an activated SIM card and a mobile number of a remote person should be available for sending SMS
<br><br>
<b><i>Test Steps:</i></b> (1.) Open the messaging or SMS app in the phone
<br><br>
(2.)  Type the remote person’s phone number or mobile number using the numeric dialpad or keypad in the "To" field
<br><br>
(3.)  Type a short message in the "Text message" field using the alphanumeric keypad e.g. "Hello Testing sending SMS feature"
<br><br>
(4.)  Press or touch press the <i><b>send</b></i> button in the messaging or SMS app
<br><br>
(5.)  SMS should be shown as <i><b>Sent</b></i>. Call the remote person and ask if he received the SMS sent.
<br><br>
<b><i>Expected Results:</i></b> (1.) The sender’s outbox should show the sent SMS text
<br><br>
(2.) The receiver or remote person should get a new SMS in his phones messaging or SMS inbox with the full text sent by the sender as it is.
{% include msgaltend.html %}



<br>
![Test Cases]({{ "/assets/img/testing/the-test-case.jpg" | absolute_url }}){:class="img-responsive"}