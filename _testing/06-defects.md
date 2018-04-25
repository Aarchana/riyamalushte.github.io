---
layout: chatpost
title: "Defects"
image: "/assets/img/testing/defects.png"
author1: Riya Malushte
linkedin_profile1: riyamalushte
author2: Pradyumna Roy
linkedin_profile2: pradyroy
excerpt: A failed test case in most of the cases will result in a failure report or DEFECT which needs to be presented for corrective action.
isbn: "978-93-5300-857-4"
---

{% include msgstart.html %} 
In this last session, we will discuss about DEFECTS, the most dreaded thing 👹😈☠.
{% include msgend.html %} 

{% include msgaltstart.html %} 
I have heard, DEFECTS are bread and butter of a tester 😁.
{% include msgaltend.html %} 

{% include msgstart.html %} 
Very true, 😁. We already learned that a failed test case in most of the cases will result in a <b>failure report</b> or <b><i>DEFECT</i></b>. 
<br><br>
<b>if</b> [ <b>actual results</b> not equals <b>expected results</b> ]  then
<br>
&nbsp;&nbsp;report <b>failure</b> or <b>DEFECT</b>;
<br>
<b>end if</b>
{% include msgend.html %} 

{% include msgaltstart.html %}
How do we report a failure or defect 🤔?
{% include msgaltend.html %} 

{% include msgstart.html %} 
Let me write a defect that I observed while executing call logs or call history related test case on my mobile phone.
{% include msgend.html %} 

{% include msgstart.html %} 
<b>Defect Description:</b> The telecom circle description shown under mobile numbers in call logs display is erroneous or wrong.
<br><br>
<b>Test Environment:</b>
<br>
Model: Moto G5 Plus
<br>
OS: Android 7.0
<br>
Build Number: NPNS25. 137-92-4
<br><br>
<b>Steps to Reproduce:</b> (1.) Open the Phone/Dialer app and click/touch press on Call Logs or Call History icon or button
<br><br>
(2.) Observe the details of each entry in call logs or call history
<br><br>
<b>Expected Result:</b> Each entry in call log should display
<br>
(1.) landline or fixed line phone or mobile number
<br>
(2.) telecom circle based on Mobile number or City based on STD code for landline
<br>
(3.) date of call.
<br><br>
<b>Actual Result:</b> Each entry in call log displays points (1.) and (3.) mentioned in the expected results correctly. But telecom circle is not shown correctly. The 1st 4 digits of a mobile number are matched with STD codes of India, and the city/state are shown accordingly. For example, a mobile number starting with 8379 is shown as from Hangal, Karnataka as that’s the STD code of that area. In actual, the series 8379 for mobile number is allocated to Idea, Maharashtra circle. The caller or called party with mobile number starting with 8379 is most likely somewhere in Maharashtra not in Karnataka.
<br><br>
<b>Evidence:</b> See below screenshot
{% include msgend.html %} 
<b>
![Call Log Defect]({{ "/assets/img/testing/call-log-defect.png" | absolute_url }}){:class="img-responsive"}







<br>
![Defect]({{ "/assets/img/testing/raise-bugs.png" | absolute_url }}){:class="img-responsive"}