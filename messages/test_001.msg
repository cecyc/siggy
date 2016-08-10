Delivered-To: cecy.correa@returnpath.com
Received: by 10.182.155.36 with SMTP id vt4csp406299obb;
Thu, 30 Jun 2016 11:01:05 -0700 (PDT)
X-Received: by 10.129.95.197 with SMTP id t188mr7284181ywb.165.1467309665787;
Thu, 30 Jun 2016 11:01:05 -0700 (PDT)
Return-Path: <dan.corbin@returnpath.com>
Received: from mail-qk0-x235.google.com (mail-qk0-x235.google.com. [2607:f8b0:400d:c09::235])
by mx.google.com with ESMTPS id q38si3301966qtb.16.2016.06.30.11.01.05
for <cecy.correa@returnpath.com>
(version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
Thu, 30 Jun 2016 11:01:05 -0700 (PDT)
Received-SPF: pass (google.com: domain of dan.corbin@returnpath.com designates 2607:f8b0:400d:c09::235 as permitted sender) client-ip=2607:f8b0:400d:c09::235;
Authentication-Results: mx.google.com;
dkim=pass header.i=@returnpath.com;
spf=pass (google.com: domain of dan.corbin@returnpath.com designates 2607:f8b0:400d:c09::235 as permitted sender) smtp.mailfrom=dan.corbin@returnpath.com;
dmarc=pass (p=REJECT dis=NONE) header.from=returnpath.com
Received: by mail-qk0-x235.google.com with SMTP id a125so160671826qkc.2
for <cecy.correa@returnpath.com>; Thu, 30 Jun 2016 11:01:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=returnpath.com; s=google;
h=mime-version:in-reply-to:references:from:date:message-id:subject:to
:cc;
bh=dDgFWDmDFYVIT+tsCpHsrfDWlJ112u2yQIKravaf6JE=;
b=g0PqIM4ZCRQtSltFAAMwllg8V/ycQTiBxQct4EqCikrgF/QvvK7LT1oyrwncQHeTDK
5kXhzOjcJcaMNQLKH9acQqIWiWGufTSBegnTjXOGPgwdpJSWA5PdyisQhEQZQvu5c63v
cdsk0/b7N+KsbWCJYdbxLf4Ma+t8f2AX5x7bI=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=1e100.net; s=20130820;
h=x-gm-message-state:mime-version:in-reply-to:references:from:date
:message-id:subject:to:cc;
bh=dDgFWDmDFYVIT+tsCpHsrfDWlJ112u2yQIKravaf6JE=;
b=bys9oik70ZDlsxVnBNozPJebL2w5cE7pl4FX7VKCbiOvl03HC0dJ/s8ZEXbjZnPkG8
Rl51rSU135rTJ/TSlV9hoaQhHb37zdrNQ29RT9R76J5ySojEwmKHZOTOaEFLJIMzNF9p
T178ZJ43t+AkbUHMRJBii6iaV+VSpfyxg1A+mlwrBQ/cKAw9UUW4jhNk5EFZ/GOfpVr3
mN9FTjOMC/88vQhbyqNUmS9qJ4P8d3/8eD2ZDroWHLhjMKZlgBL+9yRE9v7LYwFoHxrw
0EBakqPh3YY5gmgamZKIYlAchqS13cBiqKz08X1JIAtwITUbVVnKecHo61D838rWmkCS
+BnA==
X-Gm-Message-State: ALyK8tJ66cU9fRmtGxZM51TGvR0//2yx24KHc6W+XQS8x/+y5Ctft5iri1bO6dNMhjne1ZmWfhY671Fsj7H+d+B7G/i3cpWLiUwAn/vLEO/8sDd42wNdRTdRS0o2cAF0SYSC+Inp63dcXuQdrYvlueuhLw7LQaxxphgr6iygtsTjq1DdL0rCqhlo8PJXbFk6gczl9uKGFOYBeKehN5PKcoVvq/nJzKKMhKGgWEYR7qZnmKiMQXcfwEBwI/ddPOmrW8ewSF/FqWkCEMu6guSh2kGbS9CI8hcqHQ==
X-Received: by 10.55.162.138 with SMTP id l132mr455175qke.85.1467309665369;
Thu, 30 Jun 2016 11:01:05 -0700 (PDT)
MIME-Version: 1.0
Received: by 10.237.53.156 with HTTP; Thu, 30 Jun 2016 11:01:04 -0700 (PDT)
In-Reply-To: <CAP8oDfFeX2tRA-5=zKtmt2B9mBYP5N7W7z=E8-BNNYQu-TzPOQ@mail.gmail.com>
References: <CAP8oDfFDESde3V=whg=GJHF2syCHG0jfFpd-49gqueRZFyQDXA@mail.gmail.com>
<CA+Ox1bA2nq9Wa5iNse53DXreGPM+ZcimTbjue=T+8vFnhdvhcw@mail.gmail.com>
<CAOaKMybQsRA4w+Gt7CLwJvb2f4j8W1Z_N1ghUu6oZQHZuvF6sQ@mail.gmail.com>
<CAP8oDfGzbA9YR+-mWD6DGBh6ENCjNQ3Yzzu_Hf-F_C2aAsfBGQ@mail.gmail.com>
<CAP8oDfHOuVO=8sBoqO=J8u1eusRmuFAdnHBKdZRKR4zYTcEGuw@mail.gmail.com>
<CA+Ox1bDC3awFYsGPQju7jUbAFOjV9b1jdJRc1X49hhro2PkjBw@mail.gmail.com> <CAP8oDfFeX2tRA-5=zKtmt2B9mBYP5N7W7z=E8-BNNYQu-TzPOQ@mail.gmail.com>
From: Dan Corbin <dan.corbin@returnpath.com>
Date: Thu, 30 Jun 2016 13:01:04 -0500
Message-ID: <CA+Ox1bACEP96FuYF5LoZGTqzX8gmX+Zpqt2khyWJM2ZmL6-LEA@mail.gmail.com>
Subject: Re: Signature Extraction Documentation
To: Andrew Vojslavek <andrew@fullcontact.com>
Cc: Travis Todd <travis@fullcontact.com>, Cecy Correa <cecy.correa@returnpath.com>
Content-Type: multipart/alternative; boundary=001a114fb538618f6d053682a79c

--001a114fb538618f6d053682a79c
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Hey Andrew,

Thanks for checking in. Unfortunately, we've yet to make further progress.
Bonnie has left Return Path so we are short engineers until we can backfill
her role.

Please don't mistake delays on our side as disinterest! We've very excited
to partner with FullContact to offer signature extraction to our developer
clients. As we close out our quarterly initiatives and begin Q3, we'll have
a much better idea when we can resume this work. Based on our current
sprint plans and roadmap, we should be able to start again in early to
mid-July.

I've copied one of engineers, Cecy Correa, on this email since she will be
taking over the testing. We'll update you once we've begun the work again
and if we have any questions.

Thanks for your patience!

Cheers,

Dan



On Tue, Jun 28, 2016 at 11:03 AM, Andrew Vojslavek <andrew@fullcontact.com>
wrote:

> Hi Dan and Bonnie,
>
> I hope you are both swell.  Were you able to resume testing a few weeks
> ago on our signature extraction api?
>
> Andrew
>
> On Tue, Jun 7, 2016 at 1:04 PM, Dan Corbin <dan.corbin@returnpath.com>
> wrote:
>
>> Hey Andrew,
>>
>> Bonnie was able to make progress and received excellent support. However=
,
>> we had to pause our testing for the time being to focus on some major
>> projects we're working on. I expect Bonnie (or another engineer) will be
>> able to resume the testing again early next week.
>>
>> Apologies for the delay. We're still very excited about the possibility
>> of incorporating the signature parsing feature and hope to resume testin=
g
>> as soon as possible.
>>
>> Cheers,
>>
>> Dan
>>
>>
>> On Tue, Jun 7, 2016 at 12:20 PM, Andrew Vojslavek <andrew@fullcontact.co=
m
>> > wrote:
>>
>>> Bonnie and Dan,
>>>
>>> How are things going on your end?  Is there anything we can do to assis=
t?
>>>
>>> Andrew
>>>
>>> On Tue, May 31, 2016 at 7:23 PM, Andrew Vojslavek <
>>> andrew@fullcontact.com> wrote:
>>>
>>>> Bonnie and Dan,
>>>>
>>>> Sorry for the delayed response.  I noticed Travis was able to help, an=
y
>>>> technical questions should be directed his way.
>>>>
>>>> Best,
>>>>
>>>> Andrew
>>>>
>>>> On Wed, Jun 1, 2016 at 5:28 AM, Bonnie Mattson <
>>>> bonnie.mattson@returnpath.com> wrote:
>>>>
>>>>> Hey Andrew,
>>>>> I created an API key connected to this email account  (
>>>>> bonnie.mattson@returnpath.com).
>>>>> I am attempting to post to
>>>>> https://api.fullcontact.com/v2/email/extract, however, I am receiving
>>>>> a 404 error. Is that the correct base url for the api?
>>>>>
>>>>> Thanks,
>>>>> Bonnie
>>>>>
>>>>> On Tue, May 31, 2016 at 3:26 PM, Dan Corbin <dan.corbin@returnpath.co=
m
>>>>> > wrote:
>>>>>
>>>>>> Hey Andrew,
>>>>>>
>>>>>> Do you have authentication credentials that our software engineer
>>>>>> (Bonnie, CC'd) can use to connect? Also, are you the best person for=
her to
>>>>>> direct questions?
>>>>>>
>>>>>> Thanks!
>>>>>>
>>>>>> Dan
>>>>>>
>>>>>> On Tue, May 17, 2016 at 8:16 AM, Andrew Vojslavek <
>>>>>> andrew@fullcontact.com> wrote:
>>>>>>
>>>>>>> Dan,
>>>>>>>
>>>>>>> Apologies for the delay on this, our engineer who owns this was on
>>>>>>> vacation.
>>>>>>>
>>>>>>> We've got it running on a very small cluster, so when the time is
>>>>>>> right to scale up (testing or production) we'll just need a heads u=
p.  As
>>>>>>> it sits today on the current deployment, it will sustain ~20 querie=
s/sec.
>>>>>>>
>>>>>>> https://gist.github.com/AltSysrq/41b7dfc328029fdb1287c1bcb6b3cc0e
>>>>>>>
>>>>>>> Andrew
>>>>>>> --
>>>>>>> *Andrew Vojslavek*
>>>>>>> Director, Enterprise Channels and Partnerships
>>>>>>> *Full*Contact | fullcontact.com
>>>>>>> <https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%=
20Signatures&utm_medium=3Demail&utm_content=3DSignature%20Link&utm_campaign=
=3DFullContact%20-%20Email%20Signatures>
>>>>>>> d: +1.303-585-0080 <%2B1.303.585.0080> | t: @avojslavek
>>>>>>> 1755 Blake St Suite 450, Denver, CO 80202
>>>>>>>
>>>>>>> All Your Contacts, Updated and In One Place.
>>>>>>> Try FullContact for Free
>>>>>>> <https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%=
20Signatures&utm_medium=3Demail&utm_content=3DSignature%20Link&utm_campaign=
=3DFullContact%20-%20Email%20Signatures>
>>>>>>>
>>>>>>> *This is a personal message that in keeping with applicable laws ma=
y
>>>>>>> be considered a solicitation. It is intended for the addressee and =
is
>>>>>>> otherwise confidential. If you would prefer I didn't contact you, s=
imply
>>>>>>> let me know and I'll make sure not to reach out to you again.*
>>>>>>>
>>>>>>
>>>>>>
>>>>>>
>>>>>> --
>>>>>>
>>>>>> Dan Corbin
>>>>>>
>>>>>> Context.IO Product Manager  |  Return Path
>>>>>>
>>>>>> mobile 512-415-4595
>>>>>>
>>>>>> Attention Developers: Register for our status updates
>>>>>> <http://status.context.io/> and bookmark our roadmap
>>>>>> <https://trello.com/b/DOAukELF/context-io-development>!
>>>>>>
>>>>>>
>>>>>> Return Path <http://www.returnpath.com/> is ranked Fortune=E2=80=99s=
#2 Best
>>>>>> Medium Workplace
>>>>>> <http://us.greatrated.com/review/return-path-inc2014>
>>>>>>
>>>>>> Want to join our dream team?  Check out our current listings on our =
Career
>>>>>> Page <http://www.returnpath.net/careers/>.
>>>>>>
>>>>>
>>>>>
>>>>
>>>>
>>>> --
>>>> *Andrew Vojslavek*
>>>> Director, Enterprise Channels and Partnerships
>>>> *Full*Contact | fullcontact.com
>>>> <https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%20S=
ignatures&utm_medium=3Demail&utm_content=3DSignature%20Link&utm_campaign=3D=
FullContact%20-%20Email%20Signatures>
>>>> d: +1.303-585-0080 <%2B1.303.585.0080> | t: @avojslavek
>>>> 1755 Blake St Suite 450, Denver, CO 80202
>>>>
>>>> All Your Contacts, Updated and In One Place.
>>>> Try FullContact for Free
>>>> <https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%20S=
ignatures&utm_medium=3Demail&utm_content=3DSignature%20Link&utm_campaign=3D=
FullContact%20-%20Email%20Signatures>
>>>>
>>>> *This is a personal message that in keeping with applicable laws may b=
e
>>>> considered a solicitation. It is intended for the addressee and is
>>>> otherwise confidential. If you would prefer I didn't contact you, simp=
ly
>>>> let me know and I'll make sure not to reach out to you again.*
>>>>
>>>
>>>
>>>
>>> --
>>> *Andrew Vojslavek*
>>> Director, Enterprise Channels and Partnerships
>>> *Full*Contact | fullcontact.com
>>> <https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%20Si=
gnatures&utm_medium=3Demail&utm_content=3DSignature%20Link&utm_campaign=3DF=
ullContact%20-%20Email%20Signatures>
>>> d: +1.303-585-0080 <%2B1.303.585.0080> | t: @avojslavek
>>> 1755 Blake St Suite 450, Denver, CO 80202
>>>
>>> All Your Contacts, Updated and In One Place.
>>> Try FullContact for Free
>>> <https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%20Si=
gnatures&utm_medium=3Demail&utm_content=3DSignature%20Link&utm_campaign=3DF=
ullContact%20-%20Email%20Signatures>
>>>
>>> *This is a personal message that in keeping with applicable laws may be
>>> considered a solicitation. It is intended for the addressee and is
>>> otherwise confidential. If you would prefer I didn't contact you, simpl=
y
>>> let me know and I'll make sure not to reach out to you again.*
>>>
>>
>>
>>
>> --
>>
>> Dan Corbin
>>
>> Context.IO Product Manager  |  Return Path
>>
>> mobile 512-415-4595
>>
>> Attention Developers: Register for our status updates
>> <http://status.context.io/> and bookmark our roadmap
>> <https://trello.com/b/DOAukELF/context-io-development>!
>>
>>
>> Return Path <http://www.returnpath.com/> is ranked Fortune=E2=80=99s #2 =
Best
>> Medium Workplace <http://us.greatrated.com/review/return-path-inc2014>
>>
>> Want to join our dream team?  Check out our current listings on our Care=
er
>> Page <http://www.returnpath.net/careers/>.
>>
>
>
>
> --
> *Andrew Vojslavek*
> Director, Enterprise Channels and Partnerships
> *Full*Contact | fullcontact.com
> <https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%20Sign=
atures&utm_medium=3Demail&utm_content=3DSignature%20Link&utm_campaign=3DFul=
lContact%20-%20Email%20Signatures>
> d: +1.303-585-0080 <%2B1.303.585.0080> | t: @avojslavek
> 1755 Blake St Suite 450, Denver, CO 80202
>
> All Your Contacts, Updated and In One Place.
> Try FullContact for Free
> <https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%20Sign=
atures&utm_medium=3Demail&utm_content=3DSignature%20Link&utm_campaign=3DFul=
lContact%20-%20Email%20Signatures>
>
> *This is a personal message that in keeping with applicable laws may be
> considered a solicitation. It is intended for the addressee and is
> otherwise confidential. If you would prefer I didn't contact you, simply
> let me know and I'll make sure not to reach out to you again.*
>



--=20

Dan Corbin

Context.IO Product Manager  |  Return Path

mobile 512-415-4595

Attention Developers: Register for our status updates
<http://status.context.io/> and bookmark our roadmap
<https://trello.com/b/DOAukELF/context-io-development>!


Return Path <http://www.returnpath.com/> is ranked Fortune=E2=80=99s #2 Bes=
t Medium
Workplace <http://us.greatrated.com/review/return-path-inc2014>

Want to join our dream team?  Check out our current listings on our Career
Page <http://www.returnpath.net/careers/>.

--001a114fb538618f6d053682a79c
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr">Hey Andrew,<div><br></div><div>Thanks for checking in. Unf=
ortunately, we&#39;ve yet to make further progress. Bonnie has left Return =
Path so we are short engineers until we can backfill her role.</div><div><b=
r></div><div>Please don&#39;t mistake delays on our side as disinterest! We=
&#39;ve very excited to partner with FullContact to offer signature extract=
ion to our developer clients. As we close out our quarterly initiatives and=
begin Q3, we&#39;ll have a much better idea when we can resume this work. =
Based on our current sprint plans and roadmap, we should be able to start a=
gain in early to mid-July.</div><div><br></div><div>I&#39;ve copied one of =
engineers, Cecy Correa, on this email since she will be taking over the tes=
ting. We&#39;ll update you once we&#39;ve begun the work again and if we ha=
ve any questions.</div><div><br></div><div>Thanks for your patience!</div><=
div><br></div><div>Cheers,</div><div><br></div><div>Dan</div><div><br></div=
><div><br></div></div><div class=3D"gmail_extra"><br><div class=3D"gmail_qu=
ote">On Tue, Jun 28, 2016 at 11:03 AM, Andrew Vojslavek <span dir=3D"ltr">&=
lt;<a href=3D"mailto:andrew@fullcontact.com" target=3D"_blank">andrew@fullc=
ontact.com</a>&gt;</span> wrote:<br><blockquote class=3D"gmail_quote" style=
=3D"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding-left:1ex"><div dir=
=3D"ltr">Hi Dan and Bonnie,<div><br></div><div>I hope you are both swell.=
=C2=A0 Were you able to resume testing a few weeks ago on our signature ext=
raction api?</div><span class=3D"HOEnZb"><font color=3D"#888888"><div><br><=
/div><div>Andrew</div></font></span></div><div class=3D"HOEnZb"><div class=
=3D"h5"><div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Tue, J=
un 7, 2016 at 1:04 PM, Dan Corbin <span dir=3D"ltr">&lt;<a href=3D"mailto:d=
an.corbin@returnpath.com" target=3D"_blank">dan.corbin@returnpath.com</a>&g=
t;</span> wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0=
.8ex;border-left:1px #ccc solid;padding-left:1ex"><div dir=3D"ltr">Hey And=
rew,<div><br></div><div>Bonnie was able to make progress and received excel=
lent support. However, we had to pause our testing for the time being to fo=
cus on some major projects we&#39;re working on. I expect Bonnie (or anothe=
r engineer) will be able to resume the testing again early next week.</div>=
<div><br></div><div>Apologies for the delay. We&#39;re still very excited a=
bout the possibility of incorporating the signature parsing feature and hop=
e to resume testing as soon as possible.</div><div><br></div><div>Cheers,</=
div><div><br></div><div>Dan</div><div><br></div></div><div><div><div class=
=3D"gmail_extra"><br><div class=3D"gmail_quote">On Tue, Jun 7, 2016 at 12:2=
0 PM, Andrew Vojslavek <span dir=3D"ltr">&lt;<a href=3D"mailto:andrew@fullc=
ontact.com" target=3D"_blank">andrew@fullcontact.com</a>&gt;</span> wrote:<=
br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex;border-left=
:1px #ccc solid;padding-left:1ex"><div dir=3D"ltr">Bonnie and Dan,<div><br>=
</div><div>How are things going on your end?=C2=A0 Is there anything we can=
do to assist?</div><span><font color=3D"#888888"><div><br></div><div>Andre=
w</div></font></span></div><div><div><div class=3D"gmail_extra"><br><div cl=
ass=3D"gmail_quote">On Tue, May 31, 2016 at 7:23 PM, Andrew Vojslavek <span=
dir=3D"ltr">&lt;<a href=3D"mailto:andrew@fullcontact.com" target=3D"_blank=
">andrew@fullcontact.com</a>&gt;</span> wrote:<br><blockquote class=3D"gmai=
l_quote" style=3D"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding-left=
:1ex"><div dir=3D"ltr">Bonnie and Dan,<div><br>Sorry for the delayed respon=
se.=C2=A0 I noticed Travis was able to help, any technical questions should=
be directed his way.</div><div><br></div><div>Best,</div><div><br></div><d=
iv>Andrew</div></div><div><div><div class=3D"gmail_extra"><br><div class=3D=
"gmail_quote">On Wed, Jun 1, 2016 at 5:28 AM, Bonnie Mattson <span dir=3D"l=
tr">&lt;<a href=3D"mailto:bonnie.mattson@returnpath.com" target=3D"_blank">=
bonnie.mattson@returnpath.com</a>&gt;</span> wrote:<br><blockquote class=3D=
"gmail_quote" style=3D"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding=
-left:1ex"><div dir=3D"ltr">Hey Andrew,=C2=A0<div>I created an API key conn=
ected to this email account =C2=A0(<a href=3D"mailto:bonnie.mattson@returnp=
ath.com" target=3D"_blank">bonnie.mattson@returnpath.com</a>).=C2=A0</div><=
div>I am attempting to post to =C2=A0<a href=3D"https://api.fullcontact.com=
/v2/email/extract" target=3D"_blank">https://api.fullcontact.com/v2/email/e=
xtract</a>, however, I am receiving a 404 error. Is that the correct base u=
rl for the api?=C2=A0</div><div><br></div><div>Thanks,=C2=A0</div><span><fo=
nt color=3D"#888888"><div>Bonnie</div></font></span></div><div><div><div cl=
ass=3D"gmail_extra"><br><div class=3D"gmail_quote">On Tue, May 31, 2016 at =
3:26 PM, Dan Corbin <span dir=3D"ltr">&lt;<a href=3D"mailto:dan.corbin@retu=
rnpath.com" target=3D"_blank">dan.corbin@returnpath.com</a>&gt;</span> wrot=
e:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex;border-l=
eft:1px #ccc solid;padding-left:1ex"><div dir=3D"ltr">Hey Andrew,<div><br><=
/div><div>Do you have authentication credentials that our software engineer=
(Bonnie, CC&#39;d) can use to connect? Also, are you the best person for h=
er to direct questions?</div><div><br></div><div>Thanks!</div><div><br></di=
v><div>Dan</div></div><div class=3D"gmail_extra"><br><div class=3D"gmail_qu=
ote">On Tue, May 17, 2016 at 8:16 AM, Andrew Vojslavek <span dir=3D"ltr">&l=
t;<a href=3D"mailto:andrew@fullcontact.com" target=3D"_blank">andrew@fullco=
ntact.com</a>&gt;</span> wrote:<br><blockquote class=3D"gmail_quote" style=
=3D"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding-left:1ex"><div dir=
=3D"ltr">Dan,<br><br>Apologies for the delay on this, our engineer who owns=
this was on vacation.<br><br>We&#39;ve got it running on a very small clus=
ter, so when the time is right to scale up (testing or production) we&#39;l=
l just need a heads up.=C2=A0 As it sits today on the current deployment, i=
t will sustain ~20 queries/sec.<br><br><a href=3D"https://gist.github.com/A=
ltSysrq/41b7dfc328029fdb1287c1bcb6b3cc0e" target=3D"_blank">https://gist.gi=
thub.com/AltSysrq/41b7dfc328029fdb1287c1bcb6b3cc0e</a><span><font color=3D"=
#888888"><div><br></div><div>Andrew<br><div>-- <br><div><div dir=3D"ltr"><d=
iv><div dir=3D"ltr"><div><div dir=3D"ltr"><div><div dir=3D"ltr"><div dir=3D=
"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><=
div style=3D"font-size:12.8px;color:rgb(136,136,136)"><b>Andrew Vojslavek</=
b></div><div style=3D"font-size:12.8px;color:rgb(136,136,136)">Director, En=
terprise Channels and Partnerships</div><div style=3D"font-size:12.8px;colo=
r:rgb(136,136,136)"><b style=3D"font-size:12.8px;color:rgb(196,21,28);font-=
family:Avenir">Full</b><span style=3D"font-size:12.8px;color:rgb(196,21,28)=
;font-family:Avenir">Contact=C2=A0</span><span style=3D"font-size:12.8px">|=
=C2=A0</span><a href=3D"https://www.fullcontact.com/?utm_source=3DFullConta=
ct%20-%20Email%20Signatures&amp;utm_medium=3Demail&amp;utm_content=3DSignat=
ure%20Link&amp;utm_campaign=3DFullContact%20-%20Email%20Signatures" style=
=3D"color:rgb(17,85,204);font-size:12.8px" target=3D"_blank">fullcontact.co=
m</a><br></div><div style=3D"font-size:12.8px"><span style=3D"color:rgb(136=
,136,136)">d: </span><font color=3D"#999999">+<a href=3D"http://1." target=
=3D"_blank">1.</a><span style=3D"font-family:arial,sans,sans-serif;font-siz=
e:13px;white-space:pre-wrap"><a href=3D"tel:%2B1.303.585.0080" target=3D"_b=
lank">303-585-0080</a> |</span></font><span style=3D"color:rgb(255,153,0);f=
ont-family:arial,sans,sans-serif;font-size:13px;white-space:pre-wrap"> </sp=
an><span style=3D"color:rgb(136,136,136);font-size:12.8px">t:=C2=A0@avojsla=
vek</span></div><div style=3D"font-size:12.8px;color:rgb(136,136,136)">1755=
Blake St Suite 450, Denver, CO 80202</div><div dir=3D"ltr" style=3D"font-s=
ize:12.8px"><div><img src=3D"https://docs.google.com/a/fullcontact.com/uc?i=
d=3D0B2ztucbNYiYMV0Rtb3MwdTJ1ejA&amp;export=3Ddownload"><br></div><div><div=
dir=3D"ltr"><span style=3D"color:rgb(136,136,136)">All Your Contacts, Upda=
ted and In One Place.</span></div><div dir=3D"ltr"><a href=3D"https://www.f=
ullcontact.com/?utm_source=3DFullContact%20-%20Email%20Signatures&amp;utm_m=
edium=3Demail&amp;utm_content=3DSignature%20Link&amp;utm_campaign=3DFullCon=
tact%20-%20Email%20Signatures" style=3D"color:rgb(17,85,204)" target=3D"_bl=
ank">Try FullContact for Free</a></div></div></div><div><font color=3D"#000=
000"><br></font></div><div><i style=3D"font-size:12.7273px">This is a perso=
nal message that in keeping with applicable laws may be considered a solici=
tation. It is intended for the addressee and is otherwise confidential. If =
you would prefer I didn&#39;t contact you, simply let me know and I&#39;ll =
make sure not to reach out to you again.</i><font color=3D"#000000"><br></f=
ont></div></div></div></div></div></div></div></div></div></div></div></div=
></div></div>
</div></div></font></span></div>
</blockquote></div><br><br clear=3D"all"><div><br></div>-- <br><div data-sm=
artmail=3D"gmail_signature"><div dir=3D"ltr"><div><p style=3D"margin:0in 0i=
n 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"co=
lor:rgb(0,0,0);font-family:Arial;font-size:12px;font-weight:bold;line-heigh=
t:1.15;white-space:pre-wrap;background-color:transparent">Dan Corbin</span>=
</p><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,=
sans-serif"><span style=3D"font-family:arial,sans-serif;font-size:13px">Con=
text.IO Product Manager =C2=A0| =C2=A0Return Path</span></p><p style=3D"mar=
gin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span s=
tyle=3D"font-family:arial,sans-serif;font-size:13px">mobile <a href=3D"tel:=
512-415-4595" value=3D"+15124154595" target=3D"_blank">512-415-4595</a></sp=
an></p><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calib=
ri,sans-serif"><span style=3D"font-size:12px;font-family:Arial;color:rgb(0,=
0,0);font-weight:bold;vertical-align:baseline;white-space:pre-wrap;backgrou=
nd-color:transparent">Attention Developers: </span><span style=3D"font-size=
:12px;font-family:Arial;color:rgb(0,0,0);vertical-align:baseline;white-spac=
e:pre-wrap;background-color:transparent">Register for our <a href=3D"http:/=
/status.context.io/" target=3D"_blank">status updates</a> and bookmark <a h=
ref=3D"https://trello.com/b/DOAukELF/context-io-development" target=3D"_bla=
nk">our roadmap</a>!</span><br></p></div><div><p style=3D"margin:0in 0in 0.=
0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-s=
ize:12px;font-family:Arial;color:rgb(0,0,0);vertical-align:baseline;white-s=
pace:pre-wrap;background-color:transparent"><br></span></p><p style=3D"marg=
in:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span><s=
pan style=3D"text-decoration:underline;font-size:12px;font-family:Arial;col=
or:rgb(0,0,0);font-weight:bold;vertical-align:baseline;white-space:pre-wrap=
;background-color:transparent"><a href=3D"http://www.returnpath.com/" style=
=3D"text-decoration:none" target=3D"_blank">Return Path</a></span><span sty=
le=3D"font-size:12px;font-family:Arial;color:rgb(0,0,0);font-weight:bold;ve=
rtical-align:baseline;white-space:pre-wrap;background-color:transparent"> i=
s ranked </span><a href=3D"http://us.greatrated.com/review/return-path-inc2=
014" style=3D"text-decoration:none" target=3D"_blank"><span style=3D"font-s=
ize:12px;font-family:Arial;color:rgb(0,0,0);font-weight:bold;text-decoratio=
n:underline;vertical-align:baseline;white-space:pre-wrap;background-color:t=
ransparent">Fortune=E2=80=99s #2 Best Medium Workplace</span></a></span></p=
><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,san=
s-serif"><span style=3D"font-size:12px;font-family:Arial;color:rgb(0,0,0);v=
ertical-align:baseline;white-space:pre-wrap;background-color:transparent">W=
ant to join our dream team?=C2=A0 Check out our current listings on our </s=
pan><a href=3D"http://www.returnpath.net/careers/" style=3D"text-decoration=
:none" target=3D"_blank"><span style=3D"font-size:12px;font-family:Arial;co=
lor:rgb(0,0,0);text-decoration:underline;vertical-align:baseline;white-spac=
e:pre-wrap;background-color:transparent">Career Page</span></a><span style=
=3D"font-size:12px;font-family:Arial;color:rgb(0,0,0);vertical-align:baseli=
ne;white-space:pre-wrap;background-color:transparent">.</span></p></div></d=
iv></div>
</div>
</blockquote></div><br></div>
</div></div></blockquote></div><br><br clear=3D"all"><div><br></div>-- <br>=
<div data-smartmail=3D"gmail_signature"><div dir=3D"ltr"><div><div dir=3D"l=
tr"><div><div dir=3D"ltr"><div><div dir=3D"ltr"><div dir=3D"ltr"><div dir=
=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div style=3D"f=
ont-size:12.8000001907349px;color:rgb(136,136,136)"><b>Andrew Vojslavek</b>=
</div><div style=3D"font-size:12.8000001907349px;color:rgb(136,136,136)">Di=
rector, Enterprise Channels and Partnerships</div><div style=3D"font-size:1=
2.8000001907349px;color:rgb(136,136,136)"><b style=3D"font-size:12.80000019=
07349px;color:rgb(196,21,28);font-family:Avenir">Full</b><span style=3D"fon=
t-size:12.8000001907349px;color:rgb(196,21,28);font-family:Avenir">Contact=
=C2=A0</span><span style=3D"font-size:12.8000001907349px">|=C2=A0</span><a =
href=3D"https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%2=
0Signatures&amp;utm_medium=3Demail&amp;utm_content=3DSignature%20Link&amp;u=
tm_campaign=3DFullContact%20-%20Email%20Signatures" style=3D"color:rgb(17,8=
5,204);font-size:12.8000001907349px" target=3D"_blank">fullcontact.com</a><=
br></div><div style=3D"font-size:12.8000001907349px"><span style=3D"color:r=
gb(136,136,136)">d: </span><font color=3D"#999999">+<a href=3D"http://1." t=
arget=3D"_blank">1.</a><span style=3D"font-family:arial,sans,sans-serif;fon=
t-size:13px;white-space:pre-wrap"><a href=3D"tel:%2B1.303.585.0080" target=
=3D"_blank">303-585-0080</a> |</span></font><span style=3D"color:rgb(255,15=
3,0);font-family:arial,sans,sans-serif;font-size:13px;white-space:pre-wrap"=
> </span><span style=3D"color:rgb(136,136,136);font-size:12.8000001907349px=
">t:=C2=A0@avojslavek</span></div><div style=3D"font-size:12.8000001907349p=
x;color:rgb(136,136,136)">1755 Blake St Suite 450, Denver, CO 80202</div><d=
iv dir=3D"ltr" style=3D"font-size:12.8000001907349px"><div><img src=3D"http=
s://docs.google.com/a/fullcontact.com/uc?id=3D0B2ztucbNYiYMV0Rtb3MwdTJ1ejA&=
amp;export=3Ddownload"><br></div><div><div dir=3D"ltr"><span style=3D"color=
:rgb(136,136,136)">All Your Contacts, Updated and In One Place.</span></div=
><div dir=3D"ltr"><a href=3D"https://www.fullcontact.com/?utm_source=3DFull=
Contact%20-%20Email%20Signatures&amp;utm_medium=3Demail&amp;utm_content=3DS=
ignature%20Link&amp;utm_campaign=3DFullContact%20-%20Email%20Signatures" st=
yle=3D"color:rgb(17,85,204)" target=3D"_blank">Try FullContact for Free</a>=
</div></div></div><div><font color=3D"#000000"><br></font></div><div><i sty=
le=3D"font-size:12.727272033691406px">This is a personal message that in ke=
eping with applicable laws may be considered a solicitation. It is intended=
for the addressee and is otherwise confidential. If you would prefer I did=
n&#39;t contact you, simply let me know and I&#39;ll make sure not to reach=
out to you again.</i><font color=3D"#000000"><br></font></div></div></div>=
</div></div></div></div></div></div></div></div></div></div></div>
</div>
</div></div></blockquote></div><br><br clear=3D"all"><div><br></div>-- <br>=
<div data-smartmail=3D"gmail_signature"><div dir=3D"ltr"><div><div dir=3D"l=
tr"><div><div dir=3D"ltr"><div><div dir=3D"ltr"><div dir=3D"ltr"><div dir=
=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div style=3D"f=
ont-size:12.8000001907349px;color:rgb(136,136,136)"><b>Andrew Vojslavek</b>=
</div><div style=3D"font-size:12.8000001907349px;color:rgb(136,136,136)">Di=
rector, Enterprise Channels and Partnerships</div><div style=3D"font-size:1=
2.8000001907349px;color:rgb(136,136,136)"><b style=3D"font-size:12.80000019=
07349px;color:rgb(196,21,28);font-family:Avenir">Full</b><span style=3D"fon=
t-size:12.8000001907349px;color:rgb(196,21,28);font-family:Avenir">Contact=
=C2=A0</span><span style=3D"font-size:12.8000001907349px">|=C2=A0</span><a =
href=3D"https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%2=
0Signatures&amp;utm_medium=3Demail&amp;utm_content=3DSignature%20Link&amp;u=
tm_campaign=3DFullContact%20-%20Email%20Signatures" style=3D"color:rgb(17,8=
5,204);font-size:12.8000001907349px" target=3D"_blank">fullcontact.com</a><=
br></div><div style=3D"font-size:12.8000001907349px"><span style=3D"color:r=
gb(136,136,136)">d: </span><font color=3D"#999999">+<a href=3D"http://1." t=
arget=3D"_blank">1.</a><span style=3D"font-family:arial,sans,sans-serif;fon=
t-size:13px;white-space:pre-wrap"><a href=3D"tel:%2B1.303.585.0080" target=
=3D"_blank">303-585-0080</a> |</span></font><span style=3D"color:rgb(255,15=
3,0);font-family:arial,sans,sans-serif;font-size:13px;white-space:pre-wrap"=
> </span><span style=3D"color:rgb(136,136,136);font-size:12.8000001907349px=
">t:=C2=A0@avojslavek</span></div><div style=3D"font-size:12.8000001907349p=
x;color:rgb(136,136,136)">1755 Blake St Suite 450, Denver, CO 80202</div><d=
iv dir=3D"ltr" style=3D"font-size:12.8000001907349px"><div><img src=3D"http=
s://docs.google.com/a/fullcontact.com/uc?id=3D0B2ztucbNYiYMV0Rtb3MwdTJ1ejA&=
amp;export=3Ddownload"><br></div><div><div dir=3D"ltr"><span style=3D"color=
:rgb(136,136,136)">All Your Contacts, Updated and In One Place.</span></div=
><div dir=3D"ltr"><a href=3D"https://www.fullcontact.com/?utm_source=3DFull=
Contact%20-%20Email%20Signatures&amp;utm_medium=3Demail&amp;utm_content=3DS=
ignature%20Link&amp;utm_campaign=3DFullContact%20-%20Email%20Signatures" st=
yle=3D"color:rgb(17,85,204)" target=3D"_blank">Try FullContact for Free</a>=
</div></div></div><div><font color=3D"#000000"><br></font></div><div><i sty=
le=3D"font-size:12.727272033691406px">This is a personal message that in ke=
eping with applicable laws may be considered a solicitation. It is intended=
for the addressee and is otherwise confidential. If you would prefer I did=
n&#39;t contact you, simply let me know and I&#39;ll make sure not to reach=
out to you again.</i><font color=3D"#000000"><br></font></div></div></div>=
</div></div></div></div></div></div></div></div></div></div></div>
</div>
</div></div></blockquote></div><br><br clear=3D"all"><div><br></div>-- <br>=
<div data-smartmail=3D"gmail_signature"><div dir=3D"ltr"><div><p style=3D"m=
argin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span=
style=3D"color:rgb(0,0,0);font-family:Arial;font-size:12px;font-weight:bol=
d;line-height:1.15;white-space:pre-wrap;background-color:transparent">Dan C=
orbin</span></p><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-fam=
ily:Calibri,sans-serif"><span style=3D"font-family:arial,sans-serif;font-si=
ze:13px">Context.IO Product Manager =C2=A0| =C2=A0Return Path</span></p><p =
style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-se=
rif"><span style=3D"font-family:arial,sans-serif;font-size:13px">mobile <a =
href=3D"tel:512-415-4595" value=3D"+15124154595" target=3D"_blank">512-415-=
4595</a></span></p><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-=
family:Calibri,sans-serif"><span style=3D"font-size:12px;font-family:Arial;=
color:rgb(0,0,0);font-weight:bold;vertical-align:baseline;white-space:pre-w=
rap;background-color:transparent">Attention Developers: </span><span style=
=3D"font-size:12px;font-family:Arial;color:rgb(0,0,0);vertical-align:baseli=
ne;white-space:pre-wrap;background-color:transparent">Register for our <a h=
ref=3D"http://status.context.io/" target=3D"_blank">status updates</a> and =
bookmark <a href=3D"https://trello.com/b/DOAukELF/context-io-development" t=
arget=3D"_blank">our roadmap</a>!</span><br></p></div><div><p style=3D"marg=
in:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span st=
yle=3D"font-size:12px;font-family:Arial;color:rgb(0,0,0);vertical-align:bas=
eline;white-space:pre-wrap;background-color:transparent"><br></span></p><p =
style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-se=
rif"><span><span style=3D"text-decoration:underline;font-size:12px;font-fam=
ily:Arial;color:rgb(0,0,0);font-weight:bold;vertical-align:baseline;white-s=
pace:pre-wrap;background-color:transparent"><a href=3D"http://www.returnpat=
h.com/" style=3D"text-decoration:none" target=3D"_blank">Return Path</a></s=
pan><span style=3D"font-size:12px;font-family:Arial;color:rgb(0,0,0);font-w=
eight:bold;vertical-align:baseline;white-space:pre-wrap;background-color:tr=
ansparent"> is ranked </span><a href=3D"http://us.greatrated.com/review/ret=
urn-path-inc2014" style=3D"text-decoration:none" target=3D"_blank"><span st=
yle=3D"font-size:12px;font-family:Arial;color:rgb(0,0,0);font-weight:bold;t=
ext-decoration:underline;vertical-align:baseline;white-space:pre-wrap;backg=
round-color:transparent">Fortune=E2=80=99s #2 Best Medium Workplace</span><=
/a></span></p><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-famil=
y:Calibri,sans-serif"><span style=3D"font-size:12px;font-family:Arial;color=
:rgb(0,0,0);vertical-align:baseline;white-space:pre-wrap;background-color:t=
ransparent">Want to join our dream team?=C2=A0 Check out our current listin=
gs on our </span><a href=3D"http://www.returnpath.net/careers/" style=3D"te=
xt-decoration:none" target=3D"_blank"><span style=3D"font-size:12px;font-fa=
mily:Arial;color:rgb(0,0,0);text-decoration:underline;vertical-align:baseli=
ne;white-space:pre-wrap;background-color:transparent">Career Page</span></a=
><span style=3D"font-size:12px;font-family:Arial;color:rgb(0,0,0);vertical-=
align:baseline;white-space:pre-wrap;background-color:transparent">.</span><=
/p></div></div></div>
</div>
</div></div></blockquote></div><br><br clear=3D"all"><div><br></div>-- <br>=
<div data-smartmail=3D"gmail_signature"><div dir=3D"ltr"><div><div dir=3D"l=
tr"><div><div dir=3D"ltr"><div><div dir=3D"ltr"><div dir=3D"ltr"><div dir=
=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div style=3D"f=
ont-size:12.8000001907349px;color:rgb(136,136,136)"><b>Andrew Vojslavek</b>=
</div><div style=3D"font-size:12.8000001907349px;color:rgb(136,136,136)">Di=
rector, Enterprise Channels and Partnerships</div><div style=3D"font-size:1=
2.8000001907349px;color:rgb(136,136,136)"><b style=3D"font-size:12.80000019=
07349px;color:rgb(196,21,28);font-family:Avenir">Full</b><span style=3D"fon=
t-size:12.8000001907349px;color:rgb(196,21,28);font-family:Avenir">Contact=
=C2=A0</span><span style=3D"font-size:12.8000001907349px">|=C2=A0</span><a =
href=3D"https://www.fullcontact.com/?utm_source=3DFullContact%20-%20Email%2=
0Signatures&amp;utm_medium=3Demail&amp;utm_content=3DSignature%20Link&amp;u=
tm_campaign=3DFullContact%20-%20Email%20Signatures" style=3D"color:rgb(17,8=
5,204);font-size:12.8000001907349px" target=3D"_blank">fullcontact.com</a><=
br></div><div style=3D"font-size:12.8000001907349px"><span style=3D"color:r=
gb(136,136,136)">d: </span><font color=3D"#999999">+<a href=3D"http://1." t=
arget=3D"_blank">1.</a><span style=3D"font-family:arial,sans,sans-serif;fon=
t-size:13px;white-space:pre-wrap"><a href=3D"tel:%2B1.303.585.0080" target=
=3D"_blank">303-585-0080</a> |</span></font><span style=3D"color:rgb(255,15=
3,0);font-family:arial,sans,sans-serif;font-size:13px;white-space:pre-wrap"=
> </span><span style=3D"color:rgb(136,136,136);font-size:12.8000001907349px=
">t:=C2=A0@avojslavek</span></div><div style=3D"font-size:12.8000001907349p=
x;color:rgb(136,136,136)">1755 Blake St Suite 450, Denver, CO 80202</div><d=
iv dir=3D"ltr" style=3D"font-size:12.8000001907349px"><div><img src=3D"http=
s://docs.google.com/a/fullcontact.com/uc?id=3D0B2ztucbNYiYMV0Rtb3MwdTJ1ejA&=
amp;export=3Ddownload"><br></div><div><div dir=3D"ltr"><span style=3D"color=
:rgb(136,136,136)">All Your Contacts, Updated and In One Place.</span></div=
><div dir=3D"ltr"><a href=3D"https://www.fullcontact.com/?utm_source=3DFull=
Contact%20-%20Email%20Signatures&amp;utm_medium=3Demail&amp;utm_content=3DS=
ignature%20Link&amp;utm_campaign=3DFullContact%20-%20Email%20Signatures" st=
yle=3D"color:rgb(17,85,204)" target=3D"_blank">Try FullContact for Free</a>=
</div></div></div><div><font color=3D"#000000"><br></font></div><div><i sty=
le=3D"font-size:12.727272033691406px">This is a personal message that in ke=
eping with applicable laws may be considered a solicitation. It is intended=
for the addressee and is otherwise confidential. If you would prefer I did=
n&#39;t contact you, simply let me know and I&#39;ll make sure not to reach=
out to you again.</i><font color=3D"#000000"><br></font></div></div></div>=
</div></div></div></div></div></div></div></div></div></div></div>
</div>
</div></div></blockquote></div><br><br clear=3D"all"><div><br></div>-- <br>=
<div class=3D"gmail_signature" data-smartmail=3D"gmail_signature"><div dir=
=3D"ltr"><div><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-famil=
y:Calibri,sans-serif"><span style=3D"color:rgb(0,0,0);font-family:Arial;fon=
t-size:12px;font-weight:bold;line-height:1.15;white-space:pre-wrap;backgrou=
nd-color:transparent">Dan Corbin</span></p><p style=3D"margin:0in 0in 0.000=
1pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-fami=
ly:arial,sans-serif;font-size:13px">Context.IO Product Manager =C2=A0| =C2=
=A0Return Path</span></p><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt=
;font-family:Calibri,sans-serif"><span style=3D"font-family:arial,sans-seri=
f;font-size:13px">mobile 512-415-4595</span></p><p style=3D"margin:0in 0in =
0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font=
-size:12px;font-family:Arial;color:rgb(0,0,0);font-weight:bold;vertical-ali=
gn:baseline;white-space:pre-wrap;background-color:transparent">Attention De=
velopers: </span><span style=3D"font-size:12px;font-family:Arial;color:rgb(=
0,0,0);vertical-align:baseline;white-space:pre-wrap;background-color:transp=
arent">Register for our <a href=3D"http://status.context.io/" target=3D"_bl=
ank">status updates</a> and bookmark <a href=3D"https://trello.com/b/DOAukE=
LF/context-io-development" target=3D"_blank">our roadmap</a>!</span><br></p=
></div><div><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:=
Calibri,sans-serif"><span style=3D"font-size:12px;font-family:Arial;color:r=
gb(0,0,0);vertical-align:baseline;white-space:pre-wrap;background-color:tra=
nsparent"><br></span></p><p style=3D"margin:0in 0in 0.0001pt;font-size:11pt=
;font-family:Calibri,sans-serif"><span><span style=3D"text-decoration:under=
line;font-size:12px;font-family:Arial;color:rgb(0,0,0);font-weight:bold;ver=
tical-align:baseline;white-space:pre-wrap;background-color:transparent"><a =
href=3D"http://www.returnpath.com/" style=3D"text-decoration:none" target=
=3D"_blank">Return Path</a></span><span style=3D"font-size:12px;font-family=
:Arial;color:rgb(0,0,0);font-weight:bold;vertical-align:baseline;white-spac=
e:pre-wrap;background-color:transparent"> is ranked </span><a href=3D"http:=
//us.greatrated.com/review/return-path-inc2014" style=3D"text-decoration:no=
ne" target=3D"_blank"><span style=3D"font-size:12px;font-family:Arial;color=
:rgb(0,0,0);font-weight:bold;text-decoration:underline;vertical-align:basel=
ine;white-space:pre-wrap;background-color:transparent">Fortune=E2=80=99s #2=
Best Medium Workplace</span></a></span></p><p style=3D"margin:0in 0in 0.00=
01pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-siz=
e:12px;font-family:Arial;color:rgb(0,0,0);vertical-align:baseline;white-spa=
ce:pre-wrap;background-color:transparent">Want to join our dream team?=C2=
=A0 Check out our current listings on our </span><a href=3D"http://www.retu=
rnpath.net/careers/" style=3D"text-decoration:none" target=3D"_blank"><span=
style=3D"font-size:12px;font-family:Arial;color:rgb(0,0,0);text-decoration=
:underline;vertical-align:baseline;white-space:pre-wrap;background-color:tr=
ansparent">Career Page</span></a><span style=3D"font-size:12px;font-family:=
Arial;color:rgb(0,0,0);vertical-align:baseline;white-space:pre-wrap;backgro=
und-color:transparent">.</span></p></div></div></div>
</div>

--001a114fb538618f6d053682a79c--
