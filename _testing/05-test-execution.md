---
layout: chatpost
title: "Test Execution"
image: "/assets/img/testing/test-execution.png"
author1: Riya Malushte
linkedin_profile1: riyamalushte
author2: Pradyumna Roy
linkedin_profile2: pradyroy
excerpt: Like call logs or call history in a mobile phone, when we execute test cases, we need to maintain a Test Execution Log with results.
isbn: "978-93-5300-857-4"
keywords: ISBN 978-93-5300-857-4, ISBN 9789353008574, Riya Malushte, Pradyumna Roy, Prady Roy, Software Testing ebook, Software Testing Tutorial, Testing Chatbook, Software Testing Article, Basics of Software Testing, Software Testing Engineer in Pune, API Tester in Pune, Software Testing expert in Pune
ebook: "/assets/pdf/testing-chatbook.pdf"
---



{% include msgstart.html %} 
Now is the time to <b><i>execute</i></b> the test cases. Executing the test case means following:
<br><br>
(1.) fulfilling the <b><i>pre-conditions</i></b> by verifying or doing them manually 
<br><br>
(2.) Doing/Performing the <b><i>test steps</i></b> manually or using some device/tool as required
<br><br>
(3.) Noting down the <b><i>actual results</i></b> of the test steps performed
<br><br>
(4.) Comparing the <b><i>actual results</i></b> with the <b><i>expected results</i></b> of the test case. If the <b><i>actual results</i></b> match the <b><i>expected results</i></b>, the test case is declared <b><i>Passed</i></b>, otherwise <b><i>Failed</i></b>
<br><br>
(5.) If the test case fails, a <b><i>failure report</i></b> also known as <b><i>DEFECT</i></b> is written and presented to the responsible team for repair or corrective action.
{% include msgend.html %} 

{% include msgstart.html %} 
Another important aspect of test execution needs to be understood. Have you seen any kind of logs before?
{% include msgend.html %} 

{% include msgaltstart.html %} 
Like call logs or call history in a mobile phone 🤔?
{% include msgaltend.html %} 

{% include msgstart.html %} 
Yes, pretty much the same 👍. What all information you can retrieve by looking at the call logs?
{% include msgend.html %} 

{% include msgaltstart.html %} 
(1.) Caller or Called Party Id or number or contact name
<br><br>
(2.) Call Date, Time, duration
<br><br>
(3.) Call Status like Received, Missed or Outgoing Successful
{% include msgaltend.html %}

{% include msgstart.html %} 
Great 👍. Like call logs or call history, when we execute test cases, we need to maintain a <b>Test Execution Log</b>. 
{% include msgend.html %} 

{% include msgaltstart.html %} 
How do we do that 🤔? What kind of tool we need to use to maintain a Test Execution Log?
{% include msgaltend.html %}

{% include msgstart.html %} 
In its simplest form an excel sheet with following columns can be used:
<br>
<table style="border: 1px solid black; border-collapse: collapse;">
<tr>
<td style="border: 1px solid black;"><b>TEST ID</b></td>
<td style="border: 1px solid black;"><b>DESCRIPTION</b></td>
<td style="border: 1px solid black;"><b>TEST DATE AND TIME</b></td>
<td style="border: 1px solid black;"><b>STATUS</b></td>
<td style="border: 1px solid black;"><b>DEFECT ID (IF ANY)</b></td>
</tr>
</table>
{% include msgend.html %}

{% include msgstart.html %} 
In professional environments, there are sophisticated software tools to maintain <i><b>Test Execution Logs</b></i> also known as <i><b>Test Cycles</b></i>. Some of the examples of tools used professionally are Test Link, Zephyr, HP Quality Centre, TestRail, TestLog etc.
{% include msgend.html %}

{% include msgaltstart.html %}
I heard about them earlier. They are called <b>Test Management Tools</b>.
{% include msgaltend.html %}

{% include msgstart.html %} 
👏👏👏, correct.
{% include msgend.html %}

<br>
![Test Execution]({{ "/assets/img/testing/test-execution.png" | absolute_url }}){:class="img-responsive"}