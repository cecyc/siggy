Delivered-To: cecy.correa@returnpath.com
Received: by 10.112.141.5 with SMTP id rk5csp2434303lbb;
Tue, 22 Mar 2016 09:17:55 -0700 (PDT)
X-Received: by 10.50.138.233 with SMTP id qt9mr19155359igb.13.1458663475667;
Tue, 22 Mar 2016 09:17:55 -0700 (PDT)
Return-Path: <rptxoffice+bncBDD3P6E3SEBRBM7AYW3QKGQED3M6P5A@returnpath.com>
Received: from mail-ig0-x248.google.com (mail-ig0-x248.google.com. [2607:f8b0:4001:c05::248])
by mx.google.com with ESMTPS id f91si14812855ioi.117.2016.03.22.09.17.55
for <cecy.correa@returnpath.com>
(version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
Tue, 22 Mar 2016 09:17:55 -0700 (PDT)
Received-SPF: pass (google.com: domain of rptxoffice+bncBDD3P6E3SEBRBM7AYW3QKGQED3M6P5A@returnpath.com designates 2607:f8b0:4001:c05::248 as permitted sender) client-ip=2607:f8b0:4001:c05::248;
Authentication-Results: mx.google.com;
spf=pass (google.com: domain of rptxoffice+bncBDD3P6E3SEBRBM7AYW3QKGQED3M6P5A@returnpath.com designates 2607:f8b0:4001:c05::248 as permitted sender) smtp.mailfrom=rptxoffice+bncBDD3P6E3SEBRBM7AYW3QKGQED3M6P5A@returnpath.com;
dkim=pass header.i=@returnpath.com
Received: by mail-ig0-x248.google.com with SMTP id vf5sf30142600igb.0
for <cecy.correa@returnpath.com>; Tue, 22 Mar 2016 09:17:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=returnpath.com; s=google;
h=sender:from:mime-version:thread-index:date:message-id:subject:to
:x-original-sender:x-original-authentication-results:precedence
:mailing-list:list-id:list-post:list-help:list-archive
:list-unsubscribe:x-spam-checked-in-group:list-subscribe;
bh=O/zaeYBoGc5h+8EsesbKNrWymL0F22kNsCwqIzYGPUA=;
b=XHEN+HulyNgbGS+TfiS4KJk3xEKXBy53KjMJyfb+x+kKONAxFnsD3PbITJYPPQ8SNj
cig1fdVpxdzmv/u+5KexZlVhHk56vnyE+jVDd6F1HEDxabsWuWllryxeh/GLaGvkr6nw
YO/JfKPLb74qz/WN8ArIPHscJ30ayJqvxsDFA=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
d=1e100.net; s=20130820;
h=sender:x-gm-message-state:from:mime-version:thread-index:date
:message-id:subject:to:x-original-sender
:x-original-authentication-results:precedence:mailing-list:list-id
:list-post:list-help:list-archive:list-unsubscribe
:x-spam-checked-in-group:list-subscribe;
bh=O/zaeYBoGc5h+8EsesbKNrWymL0F22kNsCwqIzYGPUA=;
b=hNrgx4CvDYwyUOl9YR32BCbUSnC21wt/6hv3T/xLnOWdpd/v/5lFfRlF23H88hsWiH
a4v+E5e/LfD6ONnQz61j5ja9rePgtHAlPuCiyBqmHKLIPS8C7O5rL7x8acJ+ybqDmFie
G4UHckKeqQkfQYKjPyYGvfHXh1JykYyq+xyD0i8DEJYwZR2oQoY3JYvvjnDTaeJVngH8
7ocyG4/AjZXzzR+Kyw1aeud+stcNBGHWKT5AUIOrpC8vSkn6pILzutSu0OxufIWwn8v7
TnASVk5TG3BuZRboS6LflfWz+BpMZc2ccBMz3HZoZuQnRhH9fUxFOeGGaK/cjif7hnOU
wZIg==
Sender: rptxoffice@returnpath.com
X-Gm-Message-State: AD7BkJLl/p/4Wy8GLGWO6AenHCF27WuQGy1UXQuHukT4FU8THiaeGXmfRLSjGjWBNYF57QCaF4U=
X-Received: by 10.182.28.41 with SMTP id y9mr27980316obg.14.1458663475301;
Tue, 22 Mar 2016 09:17:55 -0700 (PDT)
X-BeenThere: rptxoffice@returnpath.com
Received: by 10.50.73.199 with SMTP id n7ls1320098igv.11.canary; Tue, 22 Mar
2016 09:17:55 -0700 (PDT)
X-Received: by 10.107.11.104 with SMTP id v101mr27261216ioi.13.1458663475003;
Tue, 22 Mar 2016 09:17:55 -0700 (PDT)
X-BeenThere: rpus@returnpath.com
Received: by 10.182.246.9 with SMTP id xs9ls1108644obc.3.gmail; Tue, 22 Mar
2016 09:17:54 -0700 (PDT)
X-Received: by 10.157.37.22 with SMTP id k22mr4321493otb.29.1458663474415;
Tue, 22 Mar 2016 09:17:54 -0700 (PDT)
X-BeenThere: rpall@returnpath.com
Received: by 10.140.81.145 with SMTP id f17ls4098165qgd.27.gmail; Tue, 22 Mar
2016 09:17:54 -0700 (PDT)
X-Received: by 10.140.159.23 with SMTP id f23mr27335438qhf.3.1458663473929;
Tue, 22 Mar 2016 09:17:53 -0700 (PDT)
Received: by 10.140.215.13 with SMTP id l13msqhb;
Tue, 22 Mar 2016 09:16:40 -0700 (PDT)
X-Received: by 10.31.8.68 with SMTP id 65mr36502707vki.150.1458663399341;
Tue, 22 Mar 2016 09:16:39 -0700 (PDT)
Received: from mail-vk0-x236.google.com (mail-vk0-x236.google.com. [2607:f8b0:400c:c05::236])
by mx.google.com with ESMTPS id f38si2253672uaf.125.2016.03.22.09.16.39
for <rpall@returnpath.com>
(version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
Tue, 22 Mar 2016 09:16:39 -0700 (PDT)
Received-SPF: pass (google.com: domain of tami.forman@returnpath.com designates 2607:f8b0:400c:c05::236 as permitted sender) client-ip=2607:f8b0:400c:c05::236;
Received: by mail-vk0-x236.google.com with SMTP id e185so260573971vkb.1
for <rpall@returnpath.com>; Tue, 22 Mar 2016 09:16:39 -0700 (PDT)
X-Received: by 10.31.54.12 with SMTP id d12mr36718596vka.34.1458663398843;
Tue, 22 Mar 2016 09:16:38 -0700 (PDT)
From: Tami Forman <tami@pathforward.org>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 14.0
Thread-Index: AdGBc/z/eEqHZcD3RZO/pdpw7tyPTw==
Date: Tue, 22 Mar 2016 12:16:37 -0400
Message-ID: <5176e57669649b0ce6dfe305814c878d@mail.gmail.com>
Subject: A NEW Path Forward
To: RP ALL <rpall@returnpath.com>
Content-Type: multipart/alternative; boundary=001a1143f63ebc6cb8052ea5891a
X-Original-Sender: tami@pathforward.org
X-Original-Authentication-Results: mx.google.com;       spf=pass (google.com:
domain of tami.forman@returnpath.com designates 2607:f8b0:400c:c05::236 as
permitted sender) smtp.mailfrom=tami.forman@returnpath.com;       dkim=pass header.i=@pathforward.org
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

--001a1143f63ebc6cb8052ea5891a
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

RP Nation =E2=80=93 I am so pleased and proud to announce the official laun=
ch of
Path Forward, a nonprofit organization with the mission to get people back
to work after they=E2=80=99ve taken time off to focus on caregiving. Path F=
orward
works with companies to create midcareer internship opportunities to
empower women (and men) to on ramp back to the paid workforce. We believe
there is a real opportunity to help companies tap into a talent pool that
often goes overlooked and to increase women=E2=80=99s participation in the =
paid
workforce. We are launching with a big goal of on-ramping 1 million people
within 10 years by bringing this program to more than 10,000 companies.
We=E2=80=99ve already done it at 6, so that=E2=80=99s just 9,994 to go!



And we are kicking off with a feature piece in FORTUNE.
<http://fortune.com/2016/03/22/path-forward-returnship/>



Matt, Laura, Cathy and I =E2=80=93 along with rest of the Board =E2=80=93 a=
re so excited to
see it come to life. We issued  a press release <http://wp.me/p7kJ5L-5Y>
(HUGE THANKS to the RP PR team for their help!) announcing our launch with =
a
fundraising campaign on Crowdrise <http://www.pathforward.org/donate/>.



We are also launching on social media, so that means there are lots of ways
that you can help!



Ways You Can Help:

=C2=B7         Take a look at our website and give us feedback:
www.pathforward.org (We=E2=80=99ve checked it over but more QA is never a b=
ad
thing!)

=C2=B7         Tweet {Suggested Copy}: Congrats on the launch @PathFWD! Lea=
rn
more about their work to empower moms to re-enter the paid workforce:
pathforward.org

=C2=B7         Post on Facebook and LinkedIN {Suggested Copy}: A New Path
Forward! So excited to support the launch of this new nonprofit
organization helping moms and other caregivers resume their careers after
taking time to focus on loved ones. Learn more about the work they are
doing: www.pathforward.org

=C2=B7         =E2=80=9CLike=E2=80=9D us on Facebook: https://www.facebook.=
com/PathFWD/

=C2=B7         Follow us on Twitter: https://twitter.com/PathFWD

=C2=B7         Follow our company page on LinkedIN:
https://www.linkedin.com/company/pathfwd/

Here are the key messages for the launch:

=C2=B7         Path Forward is a new nonprofit on a mission is to increase
opportunities for individuals who have been out of the workplace for
extended periods of time for caregiving by providing midcareer internships

=C2=B7         Path Forward has set a goal of on-ramping 1 million people w=
ithin
10 years by bringing this program to more than 10,000 companies

=C2=B7         The new organization is launching with a crowdfunding campai=
gn on
Crowdrise to raise $500,000

=C2=B7         Path Forward will launch programs with companies in New York=
,
California, and Colorado starting in the fall of 2016 and into the early
part of 2017

=C2=B7         Path Forward=E2=80=99s inaugural Board of Directors: Matt Bl=
umberg,
Joanne Wilson, Brad Feld, Cathie Black, Rajiv Vinnakota, Cathy Hawley

=C2=B7         Path Forward=E2=80=99s current partners are PayPal, ReadyTal=
k, SendGrid,
Moz, SpotX and MWH Global

=C2=B7         To date, the program has served nearly 50 participants (most=
ly
women, but a couple of stay-at-home dads, too!) at 7 companies in 6 cities
around the world, producing an impressive 80% hire rate

None of this would have been possible if it weren=E2=80=99t for the unwaver=
ing
support and commitment of Laura Harrison, Cathy Hawley, and Matt B. Extra
credit goes to (in no particular order): Andrea Ponchione, Kim Poletti,
Nadya Sustache, Brittany Luebke, Dave Eckert, Erin Hammeran, Holly
Enneking, Tom Sather, Jen Ribble, Heidi Kerr, Daniel Incandela, Dean
Oredson, Diz Carter, Jeremy Dean, Nick Winn, Rob Wehner, Michelle
Pelletier, and George Bilbrey. Each of you went above and beyond the call
of duty and you have my never-ending appreciation. But SO many of you have
helped out in ways big and small. It=E2=80=99s very gratifying to see the p=
ride
that RPers feel in this program.



To everyone from the RP Path Forward cohort =E2=80=93 thank you so much for=
being
part of this program. Your stories, your challenges, your triumphs have all
inspired me.



Also: our gorgeous website was created by former returnee Pamela Adams. For
those of you in touch with her please reach out and give her a high-five!
She did a fantastic job =E2=80=93 in little more than a week! =E2=80=93 and=
I=E2=80=99m so thrilled
to be able to showcase her amazing talent.



Cheers,

Tami



*Tami M. Forman*
Executive Director, Path Forward

desk 646.367.3905 | mobile 917.952.8820
tami@pathforward.org
Twitter | @TamiMForman

--001a1143f63ebc6cb8052ea5891a
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dus-ascii"><meta name=3D"Generator" content=3D"Microsoft Word 14 (filtere=
d medium)"><style><!--
/* Font Definitions */
@font-face
{font-family:Wingdings;
panose-1:5 0 0 0 0 0 0 0 0 0;}
@font-face
{font-family:Wingdings;
panose-1:5 0 0 0 0 0 0 0 0 0;}
@font-face
{font-family:Calibri;
panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
{margin:0in;
margin-bottom:.0001pt;
font-size:11.0pt;
font-family:"Calibri","sans-serif";}
a:link, span.MsoHyperlink
{mso-style-priority:99;
color:blue;
text-decoration:underline;}
a:visited, span.MsoHyperlinkFollowed
{mso-style-priority:99;
color:purple;
text-decoration:underline;}
p.MsoListParagraph, li.MsoListParagraph, div.MsoListParagraph
{mso-style-priority:34;
margin-top:0in;
margin-right:0in;
margin-bottom:10.0pt;
margin-left:.5in;
mso-add-space:auto;
line-height:115%;
font-size:11.0pt;
font-family:"Calibri","sans-serif";}
p.MsoListParagraphCxSpFirst, li.MsoListParagraphCxSpFirst, div.MsoListParag=
raphCxSpFirst
{mso-style-priority:34;
mso-style-type:export-only;
margin-top:0in;
margin-right:0in;
margin-bottom:0in;
margin-left:.5in;
margin-bottom:.0001pt;
mso-add-space:auto;
line-height:115%;
font-size:11.0pt;
font-family:"Calibri","sans-serif";}
p.MsoListParagraphCxSpMiddle, li.MsoListParagraphCxSpMiddle, div.MsoListPar=
agraphCxSpMiddle
{mso-style-priority:34;
mso-style-type:export-only;
margin-top:0in;
margin-right:0in;
margin-bottom:0in;
margin-left:.5in;
margin-bottom:.0001pt;
mso-add-space:auto;
line-height:115%;
font-size:11.0pt;
font-family:"Calibri","sans-serif";}
p.MsoListParagraphCxSpLast, li.MsoListParagraphCxSpLast, div.MsoListParagra=
phCxSpLast
{mso-style-priority:34;
mso-style-type:export-only;
margin-top:0in;
margin-right:0in;
margin-bottom:10.0pt;
margin-left:.5in;
mso-add-space:auto;
line-height:115%;
font-size:11.0pt;
font-family:"Calibri","sans-serif";}
span.EmailStyle18
{mso-style-type:personal-compose;
font-family:"Calibri","sans-serif";
color:windowtext;}
.MsoChpDefault
{mso-style-type:export-only;
font-size:10.0pt;
font-family:"Calibri","sans-serif";}
@page WordSection1
{size:8.5in 11.0in;
margin:1.0in 1.0in 1.0in 1.0in;}
div.WordSection1
{page:WordSection1;}
/* List Definitions */
@list l0
{mso-list-id:216938270;
mso-list-type:hybrid;
mso-list-template-ids:-1973499066 67698689 67698691 67698693 67698689 6769=
8691 67698693 67698689 67698691 67698693;}
@list l0:level1
{mso-level-number-format:bullet;
mso-level-text:\F0B7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:.25in;
text-indent:-.25in;
font-family:Symbol;}
@list l0:level2
{mso-level-number-format:bullet;
mso-level-text:o;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:.75in;
text-indent:-.25in;
font-family:"Courier New";}
@list l0:level3
{mso-level-number-format:bullet;
mso-level-text:\F0A7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:1.25in;
text-indent:-.25in;
font-family:Wingdings;}
@list l0:level4
{mso-level-number-format:bullet;
mso-level-text:\F0B7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:1.75in;
text-indent:-.25in;
font-family:Symbol;}
@list l0:level5
{mso-level-number-format:bullet;
mso-level-text:o;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:2.25in;
text-indent:-.25in;
font-family:"Courier New";}
@list l0:level6
{mso-level-number-format:bullet;
mso-level-text:\F0A7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:2.75in;
text-indent:-.25in;
font-family:Wingdings;}
@list l0:level7
{mso-level-number-format:bullet;
mso-level-text:\F0B7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:3.25in;
text-indent:-.25in;
font-family:Symbol;}
@list l0:level8
{mso-level-number-format:bullet;
mso-level-text:o;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:3.75in;
text-indent:-.25in;
font-family:"Courier New";}
@list l0:level9
{mso-level-number-format:bullet;
mso-level-text:\F0A7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:4.25in;
text-indent:-.25in;
font-family:Wingdings;}
@list l1
{mso-list-id:1309552031;
mso-list-type:hybrid;
mso-list-template-ids:-409677638 67698689 67698691 67698693 67698689 67698=
691 67698693 67698689 67698691 67698693;}
@list l1:level1
{mso-level-number-format:bullet;
mso-level-text:\F0B7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:.25in;
text-indent:-.25in;
font-family:Symbol;}
@list l1:level2
{mso-level-number-format:bullet;
mso-level-text:o;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:.75in;
text-indent:-.25in;
font-family:"Courier New";}
@list l1:level3
{mso-level-number-format:bullet;
mso-level-text:\F0A7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:1.25in;
text-indent:-.25in;
font-family:Wingdings;}
@list l1:level4
{mso-level-number-format:bullet;
mso-level-text:\F0B7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:1.75in;
text-indent:-.25in;
font-family:Symbol;}
@list l1:level5
{mso-level-number-format:bullet;
mso-level-text:o;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:2.25in;
text-indent:-.25in;
font-family:"Courier New";}
@list l1:level6
{mso-level-number-format:bullet;
mso-level-text:\F0A7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:2.75in;
text-indent:-.25in;
font-family:Wingdings;}
@list l1:level7
{mso-level-number-format:bullet;
mso-level-text:\F0B7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:3.25in;
text-indent:-.25in;
font-family:Symbol;}
@list l1:level8
{mso-level-number-format:bullet;
mso-level-text:o;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:3.75in;
text-indent:-.25in;
font-family:"Courier New";}
@list l1:level9
{mso-level-number-format:bullet;
mso-level-text:\F0A7;
mso-level-tab-stop:none;
mso-level-number-position:left;
margin-left:4.25in;
text-indent:-.25in;
font-family:Wingdings;}
ol
{margin-bottom:0in;}
ul
{margin-bottom:0in;}
--></style></head><body lang=3D"EN-US" link=3D"blue" vlink=3D"purple"><div =
class=3D"WordSection1"><p class=3D"MsoNormal">RP Nation =E2=80=93 I am so p=
leased and proud to announce the official launch of Path Forward, a nonprof=
it organization with the mission to get people back to work after they=E2=
=80=99ve taken time off to focus on caregiving. Path Forward works with com=
panies to create midcareer internship opportunities to empower women (and m=
en) to on ramp back to the paid workforce. We believe there is a real oppor=
tunity to help companies tap into a talent pool that often goes overlooked =
and to increase women=E2=80=99s participation in the paid workforce. We are=
launching with a big goal of on-ramping 1 million people within 10 years b=
y bringing this program to more than 10,000 companies. We=E2=80=99ve alread=
y done it at 6, so that=E2=80=99s just 9,994 to go!</p><p class=3D"MsoNorma=
l">=C2=A0</p><p class=3D"MsoNormal">And we are kicking off <a href=3D"http:=
//fortune.com/2016/03/22/path-forward-returnship/">with a feature piece in =
FORTUNE.</a> </p><p class=3D"MsoNormal">=C2=A0</p><p class=3D"MsoNormal">Ma=
tt, Laura, Cathy and I =E2=80=93 along with rest of the Board =E2=80=93 are=
so excited to see it come to life. We issued <a href=3D"http://wp.me/p7kJ5=
L-5Y">=C2=A0a press release</a> (HUGE THANKS to the RP PR team for their he=
lp!) announcing our launch with <a href=3D"http://www.pathforward.org/donat=
e/">a fundraising campaign on Crowdrise</a>. </p><p class=3D"MsoNormal">=C2=
=A0</p><p class=3D"MsoNormal">We are also launching on social media, so tha=
t means there are lots of ways that you can help!</p><p class=3D"MsoNormal"=
>=C2=A0</p><p class=3D"MsoNormal">Ways You Can Help:</p><p class=3D"MsoList=
ParagraphCxSpFirst" style=3D"margin-left:.25in"><span style=3D"font-family:=
Symbol"><span style=3D"mso-list:Ignore">=C2=B7<span style=3D"font:7.0pt &qu=
ot;Times New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 =
</span></span></span>Take a look at our website and give us feedback: <a hr=
ef=3D"http://www.pathforward.org">www.pathforward.org</a> (We=E2=80=99ve ch=
ecked it over but more QA is never a bad thing!)</p><p class=3D"MsoListPara=
graphCxSpMiddle" style=3D"margin-left:.25in"><span style=3D"font-family:Sym=
bol"><span style=3D"mso-list:Ignore">=C2=B7<span style=3D"font:7.0pt &quot;=
Times New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 </s=
pan></span></span>Tweet {Suggested Copy}: Congrats on the launch @PathFWD! =
Learn more about their work to empower moms to re-enter the paid workforce:=
<a href=3D"http://pathforward.org">pathforward.org</a></p><p class=3D"MsoL=
istParagraphCxSpMiddle" style=3D"margin-left:.25in"><span style=3D"font-fam=
ily:Symbol"><span style=3D"mso-list:Ignore">=C2=B7<span style=3D"font:7.0pt=
&quot;Times New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0 </span></span></span>Post on Facebook and LinkedIN {Suggested Copy}: A =
New Path Forward! So excited to support the launch of this new nonprofit or=
ganization helping moms and other caregivers resume their careers after tak=
ing time to focus on loved ones. Learn more about the work they are doing: =
<a href=3D"http://www.pathforward.org">www.pathforward.org</a> </p><p class=
=3D"MsoListParagraphCxSpMiddle" style=3D"margin-left:.25in"><span style=3D"=
font-family:Symbol"><span style=3D"mso-list:Ignore">=C2=B7<span style=3D"fo=
nt:7.0pt &quot;Times New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0 </span></span></span>=E2=80=9CLike=E2=80=9D us on Facebook: <a=
href=3D"https://www.facebook.com/PathFWD/">https://www.facebook.com/PathFW=
D/</a> </p><p class=3D"MsoListParagraphCxSpMiddle" style=3D"margin-right:0i=
n;margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;line-height:nor=
mal"><span style=3D"font-family:Symbol"><span style=3D"mso-list:Ignore">=C2=
=B7<span style=3D"font:7.0pt &quot;Times New Roman&quot;">=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 </span></span></span>Follow us on Twitter=
: <a href=3D"https://twitter.com/PathFWD">https://twitter.com/PathFWD</a></=
p><p class=3D"MsoListParagraphCxSpLast" style=3D"margin-left:.25in"><span s=
tyle=3D"font-family:Symbol"><span style=3D"mso-list:Ignore">=C2=B7<span sty=
le=3D"font:7.0pt &quot;Times New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0 </span></span></span>Follow our company page on Linke=
dIN: <a href=3D"https://www.linkedin.com/company/pathfwd/">https://www.link=
edin.com/company/pathfwd/</a></p><p class=3D"MsoNormal">Here are the key me=
ssages for the launch:</p><p class=3D"MsoListParagraphCxSpFirst" style=3D"m=
argin-left:.25in"><span style=3D"font-family:Symbol"><span style=3D"mso-lis=
t:Ignore">=C2=B7<span style=3D"font:7.0pt &quot;Times New Roman&quot;">=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 </span></span></span>Path For=
ward is a new nonprofit on a mission is to increase opportunities for indiv=
iduals who have been out of the workplace for extended periods of time for =
caregiving by providing midcareer internships</p><p class=3D"MsoListParagra=
phCxSpMiddle" style=3D"margin-left:.25in"><span style=3D"font-family:Symbol=
"><span style=3D"mso-list:Ignore">=C2=B7<span style=3D"font:7.0pt &quot;Tim=
es New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 </span=
></span></span>Path Forward has set a goal of on-ramping 1 million people w=
ithin 10 years by bringing this program to more than 10,000 companies</p><p=
class=3D"MsoListParagraphCxSpMiddle" style=3D"margin-left:.25in"><span sty=
le=3D"font-family:Symbol"><span style=3D"mso-list:Ignore">=C2=B7<span style=
=3D"font:7.0pt &quot;Times New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0 </span></span></span>The new organization is launching w=
ith a crowdfunding campaign on Crowdrise to raise $500,000</p><p class=3D"M=
soListParagraphCxSpMiddle" style=3D"margin-left:.25in"><span style=3D"font-=
family:Symbol"><span style=3D"mso-list:Ignore">=C2=B7<span style=3D"font:7.=
0pt &quot;Times New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0 </span></span></span>Path Forward will launch programs with companie=
s in New York, California, and Colorado starting in the fall of 2016 and in=
to the early part of 2017</p><p class=3D"MsoListParagraphCxSpMiddle" style=
=3D"margin-left:.25in"><span style=3D"font-family:Symbol"><span style=3D"ms=
o-list:Ignore">=C2=B7<span style=3D"font:7.0pt &quot;Times New Roman&quot;"=
>=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 </span></span></span>Path=
Forward=E2=80=99s inaugural Board of Directors: Matt Blumberg, Joanne Wils=
on, Brad Feld, Cathie Black, Rajiv Vinnakota, Cathy Hawley</p><p class=3D"M=
soListParagraphCxSpMiddle" style=3D"margin-left:.25in"><span style=3D"font-=
family:Symbol"><span style=3D"mso-list:Ignore">=C2=B7<span style=3D"font:7.=
0pt &quot;Times New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0 </span></span></span>Path Forward=E2=80=99s current partners are Pay=
Pal, ReadyTalk, SendGrid, Moz, SpotX and MWH Global</p><p class=3D"MsoListP=
aragraphCxSpLast" style=3D"margin-left:.25in"><span style=3D"font-family:Sy=
mbol"><span style=3D"mso-list:Ignore">=C2=B7<span style=3D"font:7.0pt &quot=
;Times New Roman&quot;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 </=
span></span></span>To date, the program has served nearly 50 participants (=
mostly women, but a couple of stay-at-home dads, too!) at 7 companies in 6 =
cities around the world, producing an impressive 80% hire rate</p><p class=
=3D"MsoNormal">None of this would have been possible if it weren=E2=80=99t =
for the unwavering support and commitment of Laura Harrison, Cathy Hawley, =
and Matt B. Extra credit goes to (in no particular order): Andrea Ponchione=
, Kim Poletti, Nadya Sustache, Brittany Luebke, Dave Eckert, Erin Hammeran,=
Holly Enneking, Tom Sather, Jen Ribble, Heidi Kerr, Daniel Incandela, Dean=
Oredson, Diz Carter, Jeremy Dean, Nick Winn, Rob Wehner, Michelle Pelletie=
r, and George Bilbrey. Each of you went above and beyond the call of duty a=
nd you have my never-ending appreciation. But SO many of you have helped ou=
t in ways big and small. It=E2=80=99s very gratifying to see the pride that=
RPers feel in this program.</p><p class=3D"MsoNormal">=C2=A0</p><p class=
=3D"MsoNormal">To everyone from the RP Path Forward cohort =E2=80=93 thank =
you so much for being part of this program. Your stories, your challenges, =
your triumphs have all inspired me.</p><p class=3D"MsoNormal">=C2=A0</p><p =
class=3D"MsoNormal">Also: our gorgeous website was created by former return=
ee Pamela Adams. For those of you in touch with her please reach out and gi=
ve her a high-five! She did a fantastic job =E2=80=93 in little more than a=
week! =E2=80=93 and I=E2=80=99m so thrilled to be able to showcase her ama=
zing talent.</p><p class=3D"MsoNormal">=C2=A0</p><p class=3D"MsoNormal">Che=
ers,</p><p class=3D"MsoNormal">Tami</p><p class=3D"MsoNormal">=C2=A0</p><p =
class=3D"MsoNormal"><b><span style=3D"font-size:9.0pt;font-family:&quot;Ari=
al&quot;,&quot;sans-serif&quot;;color:#4c4b4d;border:none windowtext 1.0pt;=
padding:0in;background:white">Tami M. Forman</span></b><span style=3D"font-=
size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:#4c4b=
4d"><br><span style=3D"background:white">Executive Director, Path Forward</=
span></span></p><p class=3D"MsoNormal"><span style=3D"font-size:9.0pt;font-=
family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:#4c4b4d;background:wh=
ite">desk 646.367.3905 | mobile 917.952.8820</span><span style=3D"color:#4c=
4b4d"><br><a href=3D"mailto:tami@pathforward.org">tami@pathforward.org</a><=
br>Twitter | @TamiMForman</span></p><p class=3D"MsoNormal"><span style=3D"c=
olor:#4c4b4d;background:white">=C2=A0</span></p><p class=3D"MsoNormal">=C2=
=A0</p><p class=3D"MsoNormal">=C2=A0</p><p class=3D"MsoNormal">=C2=A0</p><p=
class=3D"MsoNormal">=C2=A0</p></div></body></html>

--001a1143f63ebc6cb8052ea5891a--
