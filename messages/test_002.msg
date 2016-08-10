Delivered-To: cecy.correa@returnpath.com
Received: by 10.182.13.3 with SMTP id d3csp1425247obc;
Fri, 29 Jul 2016 08:44:15 -0700 (PDT)
X-Received: by 10.129.73.207 with SMTP id w198mr35005136ywa.64.1469807055595;
Fri, 29 Jul 2016 08:44:15 -0700 (PDT)
Return-Path: <rptxoffice+bncBDD7DRV67UMBBT7T5W6AKGQEMNHFRLI@returnpath.com>
Received: from mail-qk0-x247.google.com (mail-qk0-x247.google.com. [2607:f8b0:400d:c09::247])
by mx.google.com with ESMTPS id u66si942986qku.38.2016.07.29.08.44.15
for <cecy.correa@returnpath.com>
(version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
Fri, 29 Jul 2016 08:44:15 -0700 (PDT)
Received-SPF: pass (google.com: domain of rptxoffice+bncbdd7drv67umbbt7t5w6akgqemnhfrli@returnpath.com designates 2607:f8b0:400d:c09::247 as permitted sender) client-ip=2607:f8b0:400d:c09::247;
Authentication-Results: mx.google.com;
dkim=pass header.i=@returnpath.com;
spf=pass (google.com: domain of rptxoffice+bncbdd7drv67umbbt7t5w6akgqemnhfrli@returnpath.com designates 2607:f8b0:400d:c09::247 as permitted sender) smtp.mailfrom=rptxoffice+bncBDD7DRV67UMBBT7T5W6AKGQEMNHFRLI@returnpath.com;
dmarc=pass (p=REJECT dis=NONE) header.from=returnpath.com
Received: by mail-qk0-x247.google.com with SMTP id v184sf117391687qkc.0
for <cecy.correa@returnpath.com>; Fri, 29 Jul 2016 08:44:15 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=returnpath.com; s=google;
h=mime-version:from:date:message-id:subject:to:x-original-sender
:x-original-authentication-results:precedence:mailing-list:list-id
:list-post:list-help:list-archive:list-unsubscribe
:x-spam-checked-in-group:list-subscribe;
bh=fZEtAGRlLZtNzAZnCpaTfvHsjCKouBGxznnVZulqEPg=;
b=XXjsVI5EXcyRfY00ICL2QTIxivaYylR3aSuI7QsPknQT5SUkAw5ZUFwjrmae72EypH
1Xh4+8p7HViLwH+RRWhPcSynB2VVs3EAgIzHXVeUW9eGl/7+4AaTegkeFpzEIhGMyNLc
uF018IzAjKwHXtrOiwQAhiY7WbzdA2bDZg/rw=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=1e100.net; s=20130820;
h=x-gm-message-state:mime-version:from:date:message-id:subject:to
:x-original-sender:x-original-authentication-results:precedence
:mailing-list:list-id:list-post:list-help:list-archive
:list-unsubscribe:x-spam-checked-in-group:list-subscribe;
bh=fZEtAGRlLZtNzAZnCpaTfvHsjCKouBGxznnVZulqEPg=;
b=fePNEnUkHiIvvfz1g1DMDzxzMPd4lGW7vxIccRk7HPkySpgxy4tdBZ+uY2huw22AHB
ul2XWz+PQplDfbSNhw1u9vtkmaFoX7zShMkWa9y0g/wDqZNjluQHVE4LSuDQB4ROGK0K
dcm2kNDwwbKFAxjxjpV576b1EGN+VknMDOdD6QISzIlqbPBHtwJFpnXspR+dhfmVfr0o
fi+Tl63/MImgze9WqchnKRJyACDBGepGa8iTtF1W2XXn0nhWayEC6yaPox9JCPAqm4jj
4zhT6poFmryR4V8a2DaqtJGr5TcxUCr2vjQtvHKRqudAlBsgzYrxdR/Hxnp1gTMV5Gl1
5cCQ==
X-Gm-Message-State: AEkoouu2DyBsW1Wv5urHebVDxmoEMZlEKv3lKJfkPecBkRWOFfDFIPycxvrabKyaLYArjX2YXUo=
X-Received: by 10.176.1.239 with SMTP id 102mr35126151ual.7.1469807055382;
Fri, 29 Jul 2016 08:44:15 -0700 (PDT)
X-BeenThere: rptxoffice@returnpath.com
Received: by 10.107.1.65 with SMTP id 62ls2401632iob.45.gmail; Fri, 29 Jul
2016 08:44:15 -0700 (PDT)
X-Received: by 10.36.124.78 with SMTP id a75mr34789023itd.7.1469807055152;
Fri, 29 Jul 2016 08:44:15 -0700 (PDT)
X-BeenThere: rpus@returnpath.com
Received: by 10.107.132.35 with SMTP id g35ls2600378iod.29.gmail; Fri, 29 Jul
2016 08:44:14 -0700 (PDT)
X-Received: by 10.66.76.66 with SMTP id i2mr34680761paw.39.1469807054811;
Fri, 29 Jul 2016 08:44:14 -0700 (PDT)
X-BeenThere: rpall@returnpath.com
Received: by 10.107.128.15 with SMTP id b15ls2504006iod.48.gmail; Fri, 29 Jul
2016 08:44:14 -0700 (PDT)
X-Received: by 10.107.144.86 with SMTP id s83mr34704269iod.26.1469807054435;
Fri, 29 Jul 2016 08:44:14 -0700 (PDT)
Received: by 10.202.212.203 with SMTP id l194msoig;
Fri, 29 Jul 2016 08:43:37 -0700 (PDT)
X-Received: by 10.202.89.215 with SMTP id n206mr25210417oib.17.1469807016947;
Fri, 29 Jul 2016 08:43:36 -0700 (PDT)
Received: from mail-oi0-x230.google.com (mail-oi0-x230.google.com. [2607:f8b0:4003:c06::230])
by mx.google.com with ESMTPS id q4si14173094otb.67.2016.07.29.08.43.36
for <rpall@returnpath.com>
(version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
Fri, 29 Jul 2016 08:43:36 -0700 (PDT)
Received-SPF: pass (google.com: domain of dave.wilby@returnpath.com designates 2607:f8b0:4003:c06::230 as permitted sender) client-ip=2607:f8b0:4003:c06::230;
Received: by mail-oi0-x230.google.com with SMTP id j185so111102389oih.0
for <rpall@returnpath.com>; Fri, 29 Jul 2016 08:43:36 -0700 (PDT)
X-Received: by 10.202.214.70 with SMTP id n67mr23357280oig.190.1469807016207;
Fri, 29 Jul 2016 08:43:36 -0700 (PDT)
MIME-Version: 1.0
Received: by 10.157.62.196 with HTTP; Fri, 29 Jul 2016 08:43:35 -0700 (PDT)
From: Dave Wilby <dave.wilby@returnpath.com>
Date: Fri, 29 Jul 2016 09:43:35 -0600
Message-ID: <CALRry8RhTCvJADy9887Y=N=EnAx+sbbaaB1iK1u1bqAucPGjNQ@mail.gmail.com>
Subject: Week of July 18th and July 25th
To: RP ALL <rpall@returnpath.com>
Content-Type: multipart/alternative; boundary=001a113b01fe170c4e0538c81d8d
X-Original-Sender: dave.wilby@returnpath.com
X-Original-Authentication-Results: mx.google.com;       dkim=pass
header.i=@returnpath.com;       spf=pass (google.com: domain of
dave.wilby@returnpath.com designates 2607:f8b0:4003:c06::230 as permitted
sender) smtp.mailfrom=dave.wilby@returnpath.com;       dmarc=pass (p=REJECT
dis=NONE) header.from=returnpath.com
Precedence: list
Mailing-list: list rptxoffice@returnpath.com; contact rptxoffice+owners@returnpath.com
List-ID: <rptxoffice.returnpath.com>
X-Google-Group-Id: 480032213577
List-Post: <https://groups.google.com/a/returnpath.com/group/rptxoffice/post>, <mailto:rptxoffice@returnpath.com>
List-Help: <https://support.google.com/a/returnpath.com/bin/topic.py?topic=25838>,
<mailto:rptxoffice+help@returnpath.com>
List-Archive: <https://groups.google.com/a/returnpath.com/group/rptxoffice/>
List-Unsubscribe: <mailto:googlegroups-manage+480032213577+unsubscribe@googlegroups.com>,
<https://groups.google.com/a/returnpath.com/group/rptxoffice/subscribe>
X-Spam-Checked-In-Group: rpus@returnpath.com
List-Subscribe: <https://groups.google.com/a/returnpath.com/group/rptxoffice/subscribe>,
<mailto:rptxoffice+subscribe@returnpath.com>

--001a113b01fe170c4e0538c81d8d
Content-Type: text/plain; charset=UTF-8

RP Nation

As Matt is out on the start of his vacation it falls to me to sum up some
of the highlights from the last two weeks;

Email Optimization:

Kicked their discovery work on High Hurdle into high gear looking for new
ways to get more potential customers to become Return Path users.
Undertaking a deep dive on our value, pricing, and packaging with some
outside support from The Chasm Group in order to ensure that we're
competitive and strong with our Value Proposition in market.


Consumer Insights:

Had a fantastic meeting this week with WPP <http://www.wpp.com/wpp/> which
included the CEO of Shopcom <http://www.shop.com/>, and Global Director of
Data and Research at Kantar <http://www.kantarmedia.com/us> among others.
They see the CI data as unique, powerful, and actionable....and some of the
best data that they have tested. We will be working with them  to use the
data for measurement and audience building in the US, and exploring
international markets. This is a huge entree to WPP for CI.

CI also kicked off two new data evals with Barclays and UBS, and great
initial conversations with JPMorganChase, Morgan Stanley. It's great to see
the momentum building for CI again.

Sales Operations:


Launched EnablePro, our new Opportunity Flow in Salesforce, which is
designed to reinforce Return Path's Solution Selling sales methodology.
Opportunity Owners are now able to see all the stages, as well as their
progress in the Sales Cycle, in one simplified view.  The application
outlines all of the tasks included in the stage, includes several job aids
(with the goal of adding many more), and calls out mandatory "verifiable
outcomes" before opportunities can be advanced to the next stage.  Combined
with Solution Selling, the application will help the entire sales force
speak in a single language on opportunities, ensure more uniformity in
opportunity qualification, and improve overall forecast quality and
reliability.

Thanks to Chris Kingdon for leading this successful project, with special
thanks to Rachael Chipman, John Gordos and the entire Business Operations
Team for ensuring a successful launch into production over the weekend.  We
held several overview sessions and Office Hours through out the week to
ensure all Users were familiar with the new tool.

Provider Network:

Locaweb <http://www.locaweb.com.br/default.html> a leading provider of
Webhosting, Internet Services and Cloud Computing in Brazil and LATAM is
now using our Reputation Whitelist and are very happy with the results they
are seeing. So much so that they have committed to adopt our BlackList and
exploring the use of Domain Cert. Although we have good coverage in Brazil
from MAGY (Microsoft, AOL, Google, Yahoo!) its great to have a significant
local partner in place.

Thanks to Mathieu and the whole Data team for bringing this long time
coming partnership home.

Consumer Apps:

Launched the latest version of our most popular consumer app,
Unsubscriber.  The new version continues to help users keep their inboxes
clean by removing unwanted email from sight.  Additionally, we addressed
our number one user complaint: accidentally putting a beloved sender in the
"Unsubscriber" folder and not knowing how to fix it. We built a new web
portal that allows a user to re-subscribe to a sender with a single click
and see an entire list of senders they have unsubscribed from.  We are
seeing promising results with our marketing efforts as we continue to add
to our 1.6MM consumer network. Check it out! <https://getunsubscriber.com/>

Security:

Our Secops team got news this week that we passed two security audits
certifying our rigorous practices... our first SOC 2 in two years, and our
first ever ISO 27001 audit.

Many thanks to the following folks for their work ensuring our success: Jen
Beaumont, Michael Bernstein, Aaron Mills, David Lyons, Brett Dangerfield,
Terry Shields, Joe Crotty, Jason Vendryes, Chris Radcliff, Greg Colburn,
Suzanne Strasser, Jeorg Houck, Steve Hornick, Tim Hagensen, Diz Carter,
Dean Oredson, Marcial White, Shawn Nussbaum, Courtney Thorpe, Michael
Davitt, Eun Cho, Patrick Schoonveld, Derek Johnson, Amanda McDermott and
Malene Chandler.


Have a great weekend

Cheers
Dave

Chief Operating Officer* |*
*Return Path*desk 303 999 3238  |  mobile 512 814 6575
dave.wilby@returnpath.com

--001a113b01fe170c4e0538c81d8d
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><span style=3D"font-size:12.8px">RP Nation</span><div styl=
e=3D"font-size:12.8px"><br></div><div style=3D"font-size:12.8px">As Matt is=
out on the start of his vacation it falls to me to sum up some of the high=
lights from the last two=C2=A0<span class=3D"">weeks</span>;</div><div styl=
e=3D"font-size:12.8px"><br></div><div style=3D"font-size:12.8px"><div><span=
style=3D"font-family:tahoma,sans-serif">Email Optimization:</span></div><d=
iv><span style=3D"font-family:tahoma,sans-serif"><br></span></div><blockquo=
te style=3D"margin:0px 0px 0px 40px;border:none;padding:0px"><font face=3D"=
arial, helvetica, sans-serif">Kicked their discovery work on High Hurdle in=
to high gear looking for new ways to get more potential customers to become=
Return Path users. Undertaking a deep dive on our value, pricing, and pack=
aging with some outside support from The Chasm Group in order to ensure tha=
t we&#39;re competitive and strong with our Value Proposition in market.=C2=
=A0</font></blockquote></div><div style=3D"font-size:12.8px"><br></div><div=
style=3D"font-size:12.8px">Consumer Insights:</div><div style=3D"font-size=
:12.8px"><br></div><div style=3D"font-size:12.8px"><blockquote style=3D"mar=
gin:0px 0px 0px 40px;border:none;padding:0px"><div><div style=3D"font-size:=
12.8px">Had a fantastic meeting this=C2=A0<span class=3D"">week</span>=C2=
=A0with=C2=A0<a href=3D"http://www.wpp.com/wpp/" target=3D"_blank">WPP</a>=
=C2=A0which included the=C2=A0<span style=3D"font-size:12.8px">CEO of=C2=A0=
<a href=3D"http://www.shop.com/" target=3D"_blank">Shopcom</a>, and Global =
Director of Data and Research at=C2=A0<a href=3D"http://www.kantarmedia.com=
/us" target=3D"_blank">Kantar</a>=C2=A0among others. They see the CI data a=
s unique, powerful, and actionable....and some of the best data that they h=
ave tested. We will be w</span><span style=3D"font-size:12.8px">orking with=
them=C2=A0</span><span style=3D"font-size:12.8px">=C2=A0</span><span style=
=3D"font-size:12.8px">to use the data for measurement and audience building=
=C2=A0</span><span style=3D"font-size:12.8px">in the US, and exploring inte=
rnational markets. This is a huge entree to WPP for CI.</span></div><div st=
yle=3D"font-size:12.8px"><br></div><div style=3D"font-size:12.8px">CI also =
kicked off two new data evals with Barclays and UBS, and great initial conv=
ersations with JPMorganChase, Morgan Stanley. It&#39;s great to see the mom=
entum building for CI again.</div></div><div><br></div></blockquote></div><=
span style=3D"font-size:12.8px">Sales Operations:=C2=A0</span><br style=3D"=
font-size:12.8px"><blockquote style=3D"font-size:12.8px;margin:0px 0px 0px =
40px;border:none;padding:0px"><div><div><br></div><div>Launched EnablePro, =
our new Opportunity Flow in Salesforce, which is designed to reinforce Retu=
rn Path&#39;s Solution Selling sales methodology.=C2=A0 Opportunity Owners =
are now able to see all the stages, as well as their progress in the Sales =
Cycle, in one simplified view.=C2=A0 The application outlines all of the ta=
sks included in the stage, includes several job aids (with the goal of addi=
ng many more), and calls out mandatory &quot;verifiable outcomes&quot; befo=
re opportunities can be advanced to the next stage.=C2=A0 Combined with Sol=
ution Selling, the application will help the entire sales force speak in a =
single language on opportunities, ensure more uniformity in opportunity qua=
lification, and improve overall forecast quality and reliability.</div></di=
v><div><br></div><div>Thanks to Chris Kingdon for leading this successful p=
roject, with special thanks to Rachael Chipman, John Gordos and the entire =
Business Operations Team for ensuring a successful launch into production o=
ver the weekend.=C2=A0 We held=C2=A0several overview sessions and Office Ho=
urs through out the=C2=A0<span class=3D"">week</span>=C2=A0to ensure all Us=
ers were familiar with the new tool.</div></blockquote><div style=3D"font-s=
ize:12.8px"><div><p>Provider Network:</p></div></div><blockquote style=3D"m=
argin:0 0 0 40px;border:none;padding:0px"><div style=3D"font-size:12.8px"><=
div><p><a href=3D"http://www.locaweb.com.br/default.html">Locaweb</a>=C2=A0=
a leading provider of Webhosting, Internet Services and Cloud Computing in =
Brazil and LATAM is now using our Reputation Whitelist and are very happy w=
ith the results they are seeing. So much so that they have committed to ado=
pt our BlackList and exploring the use of Domain Cert. Although we have goo=
d coverage in Brazil from MAGY (Microsoft, AOL, Google, Yahoo!) its great t=
o have a significant local partner in place.</p></div></div></blockquote><b=
lockquote style=3D"margin:0 0 0 40px;border:none;padding:0px"><div style=3D=
"font-size:12.8px"><div><p>Thanks to Mathieu and the whole Data team for br=
inging this long time coming partnership home.</p></div></div></blockquote>=
<div style=3D"font-size:12.8px"><p><span style=3D"font-size:12.8px">Consume=
r Apps:</span><br></p></div><blockquote style=3D"font-size:12.8px;margin:0p=
x 0px 0px 40px;border:none;padding:0px"><p>Launched the latest version of o=
ur most popular consumer app, Unsubscriber.=C2=A0 The new version continues=
to help users keep their inboxes clean by removing unwanted email from sig=
ht.=C2=A0 Additionally, we addressed our number one user complaint: acciden=
tally putting a beloved sender in the &quot;Unsubscriber&quot; folder and n=
ot knowing how to fix it. We built a new web portal that allows a user to r=
e-subscribe to a sender with a single click and see an entire list of sende=
rs they have unsubscribed from.=C2=A0 We are seeing promising results with =
our marketing efforts as we continue to add to our 1.6MM consumer network.<=
span style=3D"font-size:12.8px">=C2=A0</span><a href=3D"https://getunsubscr=
iber.com/" target=3D"_blank" style=3D"font-size:12.8px">Check it out!</a></=
p></blockquote><div style=3D"font-size:12.8px">Security:</div><div style=3D=
"font-size:12.8px"><br></div><blockquote style=3D"font-size:12.8px;margin:0=
px 0px 0px 40px;border:none;padding:0px"><div><div>Our Secops team got news=
this=C2=A0<span class=3D"">week</span>=C2=A0that we passed two security au=
dits certifying our rigorous practices... our first SOC 2=C2=A0in two years=
, and our first ever ISO 27001 audit.=C2=A0=C2=A0</div><div><br></div><div>=
Many thanks to the following folks for their work ensuring our success: Jen=
Beaumont, Michael Bernstein, Aaron Mills, David Lyons, Brett Dangerfield, =
Terry Shields, Joe Crotty, Jason Vendryes, Chris Radcliff, Greg Colburn, Su=
zanne Strasser, Jeorg Houck, Steve Hornick, Tim Hagensen, Diz Carter, Dean =
Oredson, Marcial White, Shawn Nussbaum, Courtney Thorpe, Michael Davitt, Eu=
n Cho, Patrick Schoonveld, Derek Johnson, Amanda McDermott and Malene Chand=
ler.</div></div><div><br></div><div><br></div></blockquote><span style=3D"f=
ont-size:12.8px">Have a great weekend</span><br style=3D"font-size:12.8px">=
<div style=3D"font-size:12.8px"><br></div><div style=3D"font-size:12.8px">C=
heers</div><div style=3D"font-size:12.8px">Dave</div><div><div class=3D"gma=
il_signature" data-smartmail=3D"gmail_signature"><div dir=3D"ltr"><div><div=
dir=3D"ltr"><div><div dir=3D"ltr"><div><div dir=3D"ltr"><div><div dir=3D"l=
tr"><span><p dir=3D"ltr" style=3D"line-height:1.15;margin-top:10pt;margin-b=
ottom:0pt"><font size=3D"2"><font style=3D"color:rgb(76,75,77)"><span style=
=3D"line-height:1.4;font-family:Arial;color:rgb(53,53,52)">Chief Operating =
Officer<b>=C2=A0|</b></span><b style=3D"line-height:1.4"><span style=3D"fon=
t-family:Arial;color:rgb(53,56,53)">=C2=A0=C2=A0</span></b></font><b style=
=3D"color:rgb(76,75,77);line-height:18.6667px"><span style=3D"font-family:A=
rial"><font color=3D"#ba1729"><span style=3D"line-height:1.4">Return Path</=
span><br></font></span></b></font><font size=3D"2" style=3D"color:rgb(76,75=
,77)"><span style=3D"color:rgb(121,128,122);font-family:Arial;line-height:1=
.4">desk 303 999 3238</span><span style=3D"color:rgb(121,128,122);font-fami=
ly:Arial;line-height:1.4">=C2=A0=C2=A0</span><span style=3D"color:rgb(121,1=
28,122);font-family:Arial;line-height:1.4">|</span><span style=3D"color:rgb=
(121,128,122);font-family:Arial;line-height:1.4">=C2=A0=C2=A0</span><span s=
tyle=3D"color:rgb(121,128,122);font-family:Arial;line-height:1.4">mobile 51=
2 814 6575<br></span><span style=3D"color:rgb(121,128,122);font-family:Aria=
l;line-height:1.4"><a href=3D"mailto:dave.wilby@returnpath.com" target=3D"_=
blank">dave.wilby@returnpath.com</a></span><span style=3D"color:rgb(121,128=
,122);font-family:Arial;line-height:1.4">=C2=A0<br></span></font><br></p></=
span></div></div></div></div></div></div></div></div></div></div></div>
</div>

--001a113b01fe170c4e0538c81d8d--
