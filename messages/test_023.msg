Delivered-To: cecy@refreshaustin.org
Received: by 10.79.84.129 with SMTP id i123csp2144263ivb;
Sun, 31 Jul 2016 00:31:54 -0700 (PDT)
X-Received: by 10.194.221.134 with SMTP id qe6mr46214831wjc.165.1469950314413;
Sun, 31 Jul 2016 00:31:54 -0700 (PDT)
Return-Path: <speak+bncBCX4R3GX4YIBB2OS626AKGQESIKZZ3Y@refreshaustin.org>
Received: from mail-wm0-x246.google.com (mail-wm0-x246.google.com. [2a00:1450:400c:c09::246])
by mx.google.com with ESMTPS id af3si26356398wjc.94.2016.07.31.00.31.53
for <cecy@refreshaustin.org>
(version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
Sun, 31 Jul 2016 00:31:54 -0700 (PDT)
Received-SPF: neutral (google.com: 2a00:1450:400c:c09::246 is neither permitted nor denied by best guess record for domain of speak+bncbcx4r3gx4yibb2os626akgqesikzz3y@refreshaustin.org) client-ip=2a00:1450:400c:c09::246;
Authentication-Results: mx.google.com;
dkim=pass header.i=@refreshaustin-org.20150623.gappssmtp.com;
spf=neutral (google.com: 2a00:1450:400c:c09::246 is neither permitted nor denied by best guess record for domain of speak+bncbcx4r3gx4yibb2os626akgqesikzz3y@refreshaustin.org) smtp.mailfrom=speak+bncBCX4R3GX4YIBB2OS626AKGQESIKZZ3Y@refreshaustin.org
Received: by mail-wm0-x246.google.com with SMTP id p129sf63090998wmp.3
for <cecy@refreshaustin.org>; Sun, 31 Jul 2016 00:31:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=refreshaustin-org.20150623.gappssmtp.com; s=20150623;
h=mime-version:from:date:message-id:subject:to:x-original-sender
:x-original-authentication-results:precedence:mailing-list:list-id
:x-spam-checked-in-group:list-help;
bh=FD4u5Ok9Rd5YIewWOt2hf8U5BBWOzEmbrWXAPtA6CvI=;
b=hyOB9HSvdJdPzHaQy544lWpr3aWpinnAUyyVl41pPEjeVmOs2LzOu6IBECpAmZLsVK
pT6ZEkHkHusCQwTMwhJmyaAJWE6/wo5NM4Kg9F5wr9zmq7qci0yaB4uhAVzNDIq6wZNS
xiDMf/45xn+y99JAa5RMRUYM/l8hjrzRgnIFNGGJxTPoCA8hI+A5fHaS6b82Q1Lixi7z
9v9aopbftQVKajx/oiPldsp7zTi8Oh4GYYx5kJsBrwfLHBGA9cnhibDYfZGsHCYSX3Mz
GohhIT65zA1OYCvWtvnMYmJI9WKivp0Tgm0uk9ItD5vw1ly0PT8n0ycVmvWPa9Zqlc3p
c2iA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=1e100.net; s=20130820;
h=x-gm-message-state:mime-version:from:date:message-id:subject:to
:x-original-sender:x-original-authentication-results:precedence
:mailing-list:list-id:x-spam-checked-in-group:list-help;
bh=FD4u5Ok9Rd5YIewWOt2hf8U5BBWOzEmbrWXAPtA6CvI=;
b=aKleNqb1X0R7HJlJ0gZxlbYRmgLUnJAq1CNcneDKiyJFjld1/sbJw2BUvnKhwmR4gm
Gj5yB0BAVEpT+fXLUtyh81lASvkoDHCOCSHdVsqffWNM8M5vb3OuMfqfWbvT+x8JIVaj
BB7jKHu9vmRUgprNtWAMr2ddxhqHRte2rFdkE7cfTiOP1h0ftDt3+ThpzYbV/m8Ljv/c
mhPkjDMTakOnvk2lCagvuJt8TIsFTFy3H666/4qj2N9LNgCuQBxX9ZgqmuLEZ2H9fWyl
OeT9x6zOWirzXFHR6HstEcC5e1y4gshnhRQiruc0Sf8B5fmoWPf2htg1qLVCQt91gv9c
TxqA==
X-Gm-Message-State: AEkoousPCSHujgNO3kR8+JzwDu5zgWyy8+kAJ4z/iwkG4yRhH60l1mHRMBO5RMrRHh9PFQ==
X-Received: by 10.46.32.224 with SMTP id g93mr7102968lji.3.1469950313635;
Sun, 31 Jul 2016 00:31:53 -0700 (PDT)
X-BeenThere: speak@refreshaustin.org
Received: by 10.46.71.147 with SMTP id u141ls472440lja.34.gmail; Sun, 31 Jul
2016 00:31:53 -0700 (PDT)
X-Received: by 10.25.33.130 with SMTP id h124mr6464554lfh.47.1469950313364;
Sun, 31 Jul 2016 00:31:53 -0700 (PDT)
Received: from mail-lf0-x235.google.com (mail-lf0-x235.google.com. [2a00:1450:4010:c07::235])
by mx.google.com with ESMTPS id r195si12260965lfr.20.2016.07.31.00.31.53
for <speak@refreshaustin.org>
(version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
Sun, 31 Jul 2016 00:31:53 -0700 (PDT)
Received-SPF: neutral (google.com: 2a00:1450:4010:c07::235 is neither permitted nor denied by domain of teresa@exposeux.com) client-ip=2a00:1450:4010:c07::235;
Received: by mail-lf0-x235.google.com with SMTP id b199so96415299lfe.0
for <speak@refreshaustin.org>; Sun, 31 Jul 2016 00:31:53 -0700 (PDT)
X-Received: by 10.46.32.139 with SMTP id g11mr16406075lji.28.1469950311901;
Sun, 31 Jul 2016 00:31:51 -0700 (PDT)
MIME-Version: 1.0
Received: by 10.25.215.87 with HTTP; Sun, 31 Jul 2016 00:31:51 -0700 (PDT)
X-Originating-IP: [2602:302:d138:70e0:4d2c:bbd2:d8cb:29ef]
From: Teresa Nguyen <teresa@exposeux.com>
Date: Sun, 31 Jul 2016 02:31:51 -0500
Message-ID: <CAGw3H5Dq9rjK_p058+UCowUy-RogEg9KpJ1=Zd=tDdxviGMqxg@mail.gmail.com>
Subject: UX TV show coming to Austin
To: speak@refreshaustin.org
Content-Type: multipart/alternative; boundary=001a1142b98e2dbc8d0538e97ae7
X-Original-Sender: teresa@exposeux.com
X-Original-Authentication-Results: mx.google.com;       dkim=pass
header.i=@exposeux-com.20150623.gappssmtp.com;       spf=neutral (google.com:
2a00:1450:4010:c07::235 is neither permitted nor denied by domain of
teresa@exposeux.com) smtp.mailfrom=teresa@exposeux.com
Precedence: list
Mailing-list: list speak@refreshaustin.org; contact speak+owners@refreshaustin.org
List-ID: <speak.refreshaustin.org>
X-Spam-Checked-In-Group: speak@refreshaustin.org
X-Google-Group-Id: 739147772308
List-Help: <https://support.google.com/a/refreshaustin.org/bin/topic.py&topic=25838>,
<mailto:speak+help@refreshaustin.org>

--001a1142b98e2dbc8d0538e97ae7
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Hi,

I'm a producer for Expose UX <http://exposeux.com/>, a TV show where UX
experts help startups improve their products. We're touring North America
filming episodes in front of studio audiences and will be in Austin on
Tuesday, August 9 (eventbrite link
<https://www.eventbrite.com/e/ux-tv-show-taping-tickets-26692177020>).

Our mission is to create awareness for the business value of UX and design
(a lot of developers and other product stakeholders don't realize the
importance!). The show is fast-paced with a competitive angle. Some
call it Shark
Tank for UX design, *but it's educational*. Many in our audience are
professional developers that don't know anything about UX--our show is an
entry point for them.

Across the country, we're working with local chapters of the UXPA, AIGA,
IxDA, Tech in Motion, STC, Women Who Code, Ladies that UX, and local
startup media to bring the tech, startup, programming, and design
communities together. Our goal is to do that in each city of our tour.

We've confirmed all UX experts for Austin:


- Annette Priest <https://www.linkedin.com/in/annettepriest> - President
at Revel Insight


- Ryan Rumsey <https://www.linkedin.com/in/ryanrumsey> - Director of
Experience Design at Electronic Arts (EA)


- K.C. Teis <https://www.linkedin.com/in/k-c-teis-27a2a21> - Vice
President of Design at Theresa Neil Strategy + Design


To get a better idea of the show you can watch a 1-minute video
<https://www.youtube.com/watch?v=3DYGGccctVqfw> that explains the Season 2
format, view our deck
<https://drive.google.com/file/d/0BzAZHzDqWvo9UTVQQUo4NFdOWTQ>, or watch
some episodes <http://exposeux.com/episodes/> from Season 1.

Would you be interested in partnering with Expose UX for our live filming
in Austin?

Thanks!

Teresa Nguyen
Producer
Expose UX
641.569.3037
=E1=90=A7

--001a1142b98e2dbc8d0538e97ae7
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><span style=3D"color:rgb(51,51,51);font-family:sans-serif;=
line-height:14px">Hi,</span><div><span style=3D"color:rgb(51,51,51);font-fa=
mily:sans-serif;line-height:14px"><br></span></div><div><span style=3D"colo=
r:rgb(51,51,51);font-family:sans-serif;line-height:14px">I&#39;m a producer=
for=C2=A0</span><a href=3D"http://exposeux.com/" style=3D"color:rgb(66,139=
,202);text-decoration:none;font-family:sans-serif;line-height:14px;backgrou=
nd-image:initial;background-repeat:initial">Expose UX</a><span style=3D"col=
or:rgb(51,51,51);font-family:sans-serif;line-height:14px">, a TV show where=
UX experts help startups improve their products. We&#39;re touring North A=
merica filming episodes in front of=C2=A0</span><span style=3D"font-weight:=
700;color:rgb(51,51,51);font-family:sans-serif;line-height:14px">studio aud=
iences</span><span style=3D"color:rgb(51,51,51);font-family:sans-serif;line=
-height:14px">=C2=A0and will be in Austin on Tuesday, August 9 (<a href=3D"=
https://www.eventbrite.com/e/ux-tv-show-taping-tickets-26692177020">eventbr=
ite link</a>).</span><br style=3D"color:rgb(51,51,51);font-family:sans-seri=
f;line-height:14px"><br style=3D"color:rgb(51,51,51);font-family:sans-serif=
;line-height:14px"><span style=3D"color:rgb(51,51,51);font-family:sans-seri=
f;line-height:14px">Our mission is to create awareness for the business val=
ue of UX and design (a lot of developers and other product stakeholders don=
&#39;t realize the importance!). The show is fast-paced with a competitive =
angle. Some call it=C2=A0</span><span style=3D"font-weight:700;color:rgb(51=
,51,51);font-family:sans-serif;line-height:14px">Shark Tank for UX design</=
span><span style=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:=
14px">,=C2=A0</span><i style=3D"color:rgb(51,51,51);font-family:sans-serif;=
line-height:14px">but it&#39;s educational</i><span style=3D"color:rgb(51,5=
1,51);font-family:sans-serif;line-height:14px">. Many in our audience are p=
rofessional developers that don&#39;t know anything about UX--our show is a=
n entry point for them.</span><br style=3D"color:rgb(51,51,51);font-family:=
sans-serif;line-height:14px"><br style=3D"color:rgb(51,51,51);font-family:s=
ans-serif;line-height:14px"><span style=3D"color:rgb(51,51,51);font-family:=
sans-serif;line-height:14px">Across the country, we&#39;re working with loc=
al chapters of the UXPA, AIGA, IxDA, Tech in Motion, STC, Women Who Code, L=
adies that UX, and local startup media to bring the tech, startup, programm=
ing, and design communities together. Our goal is to do that in each city o=
f our tour.</span><br style=3D"color:rgb(51,51,51);font-family:sans-serif;l=
ine-height:14px"><br style=3D"color:rgb(51,51,51);font-family:sans-serif;li=
ne-height:14px"><span style=3D"color:rgb(51,51,51);font-family:sans-serif;l=
ine-height:14px">We&#39;ve confirmed all UX experts for Austin:</span><br s=
tyle=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:14px"><br st=
yle=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:14px"><ul sty=
le=3D"margin-top:0px;margin-bottom:10px;color:rgb(51,51,51);font-family:san=
s-serif;line-height:14px"><li style=3D""><a href=3D"https://www.linkedin.co=
m/in/annettepriest" style=3D"color:rgb(66,139,202);text-decoration:none;bac=
kground:0px 0px">Annette Priest</a>=C2=A0- President at Revel Insight</li><=
/ul><ul style=3D"margin-top:0px;margin-bottom:10px;color:rgb(51,51,51);font=
-family:sans-serif;line-height:14px"><li style=3D""><a href=3D"https://www.=
linkedin.com/in/ryanrumsey" style=3D"color:rgb(66,139,202);text-decoration:=
none;background:0px 0px">Ryan Rumsey</a>=C2=A0- Director of Experience Desi=
gn at Electronic Arts (EA)</li></ul><ul style=3D"margin-top:0px;margin-bott=
om:10px;color:rgb(51,51,51);font-family:sans-serif;line-height:14px"><li st=
yle=3D""><a href=3D"https://www.linkedin.com/in/k-c-teis-27a2a21" style=3D"=
color:rgb(66,139,202);text-decoration:none;background:0px 0px">K.C. Teis</a=
>=C2=A0- Vice President of Design at Theresa Neil Strategy + Design</li></u=
l><br style=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:14px"=
><span style=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:14px=
">To get a better idea of the show you can=C2=A0</span><a href=3D"https://w=
ww.youtube.com/watch?v=3DYGGccctVqfw" style=3D"color:rgb(66,139,202);text-d=
ecoration:none;font-family:sans-serif;line-height:14px;background-image:ini=
tial;background-repeat:initial">watch a 1-minute video</a><span style=3D"co=
lor:rgb(51,51,51);font-family:sans-serif;line-height:14px">=C2=A0that expla=
ins the Season 2 format, view=C2=A0</span><a href=3D"https://drive.google.c=
om/file/d/0BzAZHzDqWvo9UTVQQUo4NFdOWTQ" style=3D"color:rgb(66,139,202);text=
-decoration:none;font-family:sans-serif;line-height:14px;background-image:i=
nitial;background-repeat:initial">our deck</a><span style=3D"color:rgb(51,5=
1,51);font-family:sans-serif;line-height:14px">, or=C2=A0</span><a href=3D"=
http://exposeux.com/episodes/" style=3D"color:rgb(66,139,202);text-decorati=
on:none;font-family:sans-serif;line-height:14px;background-image:initial;ba=
ckground-repeat:initial">watch some episodes</a><span style=3D"color:rgb(51=
,51,51);font-family:sans-serif;line-height:14px">=C2=A0from Season 1.</span=
><br style=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:14px">=
<br style=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:14px"><=
span style=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:14px">=
Would you be interested in partnering with Expose UX for our live filming i=
n Austin?</span><br style=3D"color:rgb(51,51,51);font-family:sans-serif;lin=
e-height:14px"><br style=3D"color:rgb(51,51,51);font-family:sans-serif;line=
-height:14px"><span style=3D"color:rgb(51,51,51);font-family:sans-serif;lin=
e-height:14px">Thanks!</span><br style=3D"color:rgb(51,51,51);font-family:s=
ans-serif;line-height:14px"><br style=3D"color:rgb(51,51,51);font-family:sa=
ns-serif;line-height:14px"><span style=3D"color:rgb(51,51,51);font-family:s=
ans-serif;line-height:14px">Teresa Nguyen</span><br style=3D"color:rgb(51,5=
1,51);font-family:sans-serif;line-height:14px"><span style=3D"color:rgb(51,=
51,51);font-family:sans-serif;line-height:14px">Producer</span><br style=3D=
"color:rgb(51,51,51);font-family:sans-serif;line-height:14px"><span style=
=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:14px">Expose UX<=
/span><br style=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:1=
4px"><span style=3D"color:rgb(51,51,51);font-family:sans-serif;line-height:=
14px">641.569.3037</span><br></div></div><div hspace=3D"streak-pt-mark" sty=
le=3D"max-height:1px"><img style=3D"width:0px;max-height:0px;overflow:hidde=
n" src=3D"https://mailfoogae.appspot.com/t?sender=3DadGVyZXNhQGV4cG9zZXV4Lm=
NvbQ%3D%3D&amp;type=3Dzerocontent&amp;guid=3D71effc1f-fce5-4335-9c5f-38e796=
915af8"><font color=3D"#ffffff" size=3D"1">=E1=90=A7</font></div>

--001a1142b98e2dbc8d0538e97ae7--
