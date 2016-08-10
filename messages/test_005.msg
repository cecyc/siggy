Delivered-To: cecy.correa@returnpath.com
Received: by 10.112.62.134 with SMTP id y6csp171754lbr;
Thu, 3 Dec 2015 13:41:40 -0800 (PST)
X-Received: by 10.13.217.131 with SMTP id b125mr9397211ywe.222.1449178900126;
Thu, 03 Dec 2015 13:41:40 -0800 (PST)
Return-Path: <tony.blank@sendgrid.com>
Received: from mail-yk0-x22f.google.com (mail-yk0-x22f.google.com. [2607:f8b0:4002:c07::22f])
by mx.google.com with ESMTPS id h185si6031559ywf.428.2015.12.03.13.41.39
for <cecy.correa@returnpath.com>
(version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
Thu, 03 Dec 2015 13:41:40 -0800 (PST)
Received-SPF: pass (google.com: domain of tony.blank@sendgrid.com designates 2607:f8b0:4002:c07::22f as permitted sender) client-ip=2607:f8b0:4002:c07::22f;
Authentication-Results: mx.google.com;
spf=pass (google.com: domain of tony.blank@sendgrid.com designates 2607:f8b0:4002:c07::22f as permitted sender) smtp.mailfrom=tony.blank@sendgrid.com;
dkim=pass header.i=@sendgrid.com;
dmarc=pass (p=QUARANTINE dis=NONE) header.from=sendgrid.com
Received: by ykdr82 with SMTP id r82so102192059ykd.3
for <cecy.correa@returnpath.com>; Thu, 03 Dec 2015 13:41:39 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=sendgrid.com; s=ga1;
h=mime-version:in-reply-to:references:date:message-id:subject:from:to
:content-type;
bh=xnOOcC341BTIezDjsM2DcT3p7qE+MaHz0GgPhFc9atY=;
b=cbqdeXAxdVyTS8A+tc8vfSILEjuhA9CCtShXUF9tIkAdA8KtLHIqQ9leZNOFHe5jZG
O7lQDlgjOmFqJKNFd/aYwbgnvBJTKWFdNXFCxEpg5Zr9dDR5Bjm+w6IfOSY7Ha/BZqOr
MBk6S0ZuZqzkS1kaujiYIpGj0lQF6u7iKnRq0=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=1e100.net; s=20130820;
h=x-gm-message-state:mime-version:in-reply-to:references:date
:message-id:subject:from:to:content-type;
bh=xnOOcC341BTIezDjsM2DcT3p7qE+MaHz0GgPhFc9atY=;
b=X56XhLzZEdf4cPA7Zzopxte6VHULZ7a06dRzSvVo76SFkzDMsrbFEI91CWfD9DNzU7
QPgESDcQ25sbc/WhQiFKWVujfRVrE1nWBstg36uEgN7t21UzKT1XwdjaMP211dziEbeL
H1BIvb5a/blwZZ5I3bx26SCNL8unGsGHqL1J0oNMdUzJJQ3A2p2gx0aqqwYyVkeu61/D
dhaBDQCB7Awqm45wsVw/i4/71ER8bwtBtQ+/L+OhZX7b7ucP+xRzoifWvqLHWHiUJDbW
/MPJyolCzXSBIT0aTZOXnwFbRKedoRhA5hYNlB/ZgaMPqkoDpduATZEuc8iU76KPiXMd
KBAg==
X-Gm-Message-State: ALoCoQl+xcL+gJUEnvVlopLdeWpuwb02oPPcKC7S++wxtmiZEZru9jYAn6B9XxHTFLwCdABFlG90
MIME-Version: 1.0
X-Received: by 10.13.213.72 with SMTP id x69mr8458130ywd.271.1449178899748;
Thu, 03 Dec 2015 13:41:39 -0800 (PST)
Received: by 10.13.192.135 with HTTP; Thu, 3 Dec 2015 13:41:39 -0800 (PST)
In-Reply-To: <CAAOVizqf+kdRpRuDVJ37mEPJASSe8vpSdvnJHcW9EinomsAxaw@mail.gmail.com>
References: <CAAOVizqf+kdRpRuDVJ37mEPJASSe8vpSdvnJHcW9EinomsAxaw@mail.gmail.com>
Date: Thu, 3 Dec 2015 14:41:39 -0700
Message-ID: <CAEycCUfX0GboX9tG45kA8uXzE6ny=MGP7R8rUUR78iBEj00G=A@mail.gmail.com>
Subject: Re: SendGrid and ContextIO
From: Tony Blank <blank@sendgrid.com>
To: Cecy Correa <cecy.correa@returnpath.com>
Content-Type: multipart/alternative; boundary=001a114fd4428957aa05260541a5

--001a114fd4428957aa05260541a5
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

It could potentially take a few days to provision. Give me your account
name and I can speed that up.

So, I did learn that SendGrid doesn't retain the raw message bodies for
every message. Just imagine that amount of data being stored since most
messages have a field merge to personalize!

So I'm not entirely sure if the http dump from that link is rfc-822. It
looks to be headers + MIME body parts which IS what is defined in RFC-822.

Lemme know your account name and I'll get you provisioned and I'd say
experiment a bit!

Cheers,
Tony

On Thu, Dec 3, 2015 at 2:10 PM, Cecy Correa <cecy.correa@returnpath.com>
wrote:

> Hi Tony,
>
> Got your email from Bonnie.
>
> I have a question about how to use SendGrid and Context.IO to place an
> email in a user's Sent folder.
>
> Bonnie sent this over (
> https://sendgrid.com/docs/API_Reference/Web_API/mail.html#-Raw-HTTP-Dump)=
,
> so my question is:
>
> Given endpoint `https://context.io/docs/2.0/accounts/messages#post`
> <https://context.io/docs/2.0/accounts/messages#post>, takes a message
> param that should be"Raw RFC-822 message data", is that raw message data
> what I see here
> <https://sendgrid.com/docs/API_Reference/Web_API/mail.html#-Raw-HTTP-Dump=
>?
> Or is there something that happens after the request is sent?
>
> By the way, I created my SendGrid account at 1:45 CST. It is just past 3P=
M
> CST. Does it typically take that long to provision an account, or is it
> because I'm on the free tier?
>
> Thanks so much=E2=80=94
>
> --
> *Cecy Correa*
> ReturnShip Support Engineer
> cecy.correa@returnpath.com
>

--001a114fd4428957aa05260541a5
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr">It could potentially take a few days to provision. Give me=
your account name and I can speed that up.<div><br></div><div>So, I did le=
arn that SendGrid doesn&#39;t retain the raw message bodies for every messa=
ge. Just imagine that amount of data being stored since most messages have =
a field merge to personalize!</div><div><br></div><div>So I&#39;m not entir=
ely sure if the http dump from that link is rfc-822. It looks to be headers=
+ MIME body parts which IS what is defined in RFC-822.</div><div><br></div=
><div>Lemme know your account name and I&#39;ll get you provisioned and I&#=
39;d say experiment a bit!</div><div><br></div><div>Cheers,</div><div>Tony<=
/div><div><img src=3D"https://tracking.cirrusinsight.com/track?guid=3D8673f=
13b-c2b3-42f9-bbc1-ad9f569409a1&amp;userid=3D00580000008TXpoAAG" width=3D"1=
" height=3D"1" border=3D"0" style=3D"visibility: hidden;"></div></div><div =
class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Thu, Dec 3, 2015 at=
2:10 PM, Cecy Correa <span dir=3D"ltr">&lt;<a href=3D"mailto:cecy.correa@r=
eturnpath.com" target=3D"_blank">cecy.correa@returnpath.com</a>&gt;</span> =
wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex;bord=
er-left:1px #ccc solid;padding-left:1ex"><div dir=3D"ltr">Hi Tony,<div><br>=
</div><div>Got your email from Bonnie.</div><div><br></div><div>I have a qu=
estion about how to use SendGrid and Context.IO to place an email in a user=
&#39;s Sent folder.</div><div><br></div><div>Bonnie sent this over (<a href=
=3D"https://sendgrid.com/docs/API_Reference/Web_API/mail.html#-Raw-HTTP-Dum=
p" target=3D"_blank">https://sendgrid.com/docs/API_Reference/Web_API/mail.h=
tml#-Raw-HTTP-Dump</a>), so my question is:</div><div><br></div><div>Given =
endpoint `<a href=3D"https://context.io/docs/2.0/accounts/messages#post" ta=
rget=3D"_blank">https://context.io/docs/2.0/accounts/messages#post`</a>, ta=
kes a message param that should be&quot;Raw RFC-822 message data&quot;, is =
that raw message data what I see <a href=3D"https://sendgrid.com/docs/API_R=
eference/Web_API/mail.html#-Raw-HTTP-Dump" target=3D"_blank">here</a>? Or i=
s there something that happens after the request is sent?=C2=A0</div><div><=
br></div><div>By the way, I created my SendGrid account at 1:45 CST. It is =
just past 3PM CST. Does it typically take that long to provision an account=
, or is it because I&#39;m on the free tier?=C2=A0</div><div><br></div><div=
>Thanks so much=E2=80=94</div><span class=3D"HOEnZb"><font color=3D"#888888=
"><div><div><br></div>-- <br><div><div dir=3D"ltr"><b>Cecy Correa</b><div><=
font color=3D"#cc0000">ReturnShip Support Engineer</font></div><div><font c=
olor=3D"#999999"><a href=3D"mailto:cecy.correa@returnpath.com" target=3D"_b=
lank">cecy.correa@returnpath.com</a></font></div></div></div>
</div></font></span></div>
</blockquote></div><br></div>

--001a114fd4428957aa05260541a5--
