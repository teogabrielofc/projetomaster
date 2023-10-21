.class public Lcn/jpush/android/service/PushService;
.super Landroid/app/Service;


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field private static j:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Lcn/jpush/android/helpers/b;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Lcn/jpush/android/service/k;

.field private i:Lcn/jpush/android/service/m;

.field private k:I

.field private l:I

.field private m:J

.field private n:Lcn/jpush/android/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x4d

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "m<SaEB\u007f\n(XI+UqiC1ImIX\u007f\n(NE,DgDB:D|OH\u000bNeO_e"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x2a

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "|*T`yI-QaII"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "C1caYO0IfOO+Bl\nM1C(XI+Uq\n^:T|K^+\u0007kEB1\u0007%\nH:KiS\u0016"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u007f:Il\nD:Fz^\u000c=Bi^"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0000\u007fAdKKe"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "D:Fz^N:F|\n\u0001\u007fM}CHe"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0000\u007fUmY\\\u001cHlO\u0016"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "C1kgME1aiC@:C(\u0007\u000c<HfDI<SaEBe"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "m<SaEBe\u0007`KB;KmyX0WX__7\u0007%\nM/WCOUe"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "D>IlFI\u000cSgZ|*T`\nM/W$\n_:IlO^\u007fBzXC-\u001d(\u000f_\u007f\u0002{"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "C1cmYX-Hq\n\u0001\u007fWzEO:T{cHe"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "m<SaEB\u007f\n(XI,SiXX\u0011B|]C-LaDK\u001cKaOB+\u000b(ZE;\u001d"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "b0\u0007fOX(HzA\u000c<HfDI<SaEBq\u0007OCZ:\u0007}Z\u000c+H(YX>U|\nO0IfOO+NgD\u000c+OzOM;\t"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&xi\u000csGxi\u000fr[b"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "B0SaLE<F|CC1xaN"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u007f:U~CO:\u0007j_B;Km\n\u0001\u007f"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "B0SaLE<F|CC1xeKT1Re"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "O1\tbZY,O&CAqFfN^0Nl\u0004M<SaEBqnEu~\u001av]o\u007f\u000b"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "_:VWCH"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "B0SaLE<F|CC1xj_E;KmX"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "O7FfMI\u0000WiIG>@mDM2B"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "_6KmDO:xx__7x|CA:"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "y1BpZI<SmN\u000cr\u0007aF@:@iF\u000c\u0016j(XI.RmYXq"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&xi\u0018n[~i\r"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "y1OiDH3Bl\n_:U~CO:\u0007iIX6Hf\n\u0001\u007f"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "C1t|K^+dgGA>Il\n\u0001\u007fNf^I1S2"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&yx\u0010wX\u007f\u007f\u0017"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&cb\u0016s"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "X>@{"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "m<SaEB\u007f\n(BM1CdO\u007f:U~CO:fk^E0I(\u0007\u000c>D|CC1\u001d"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "M3NiY"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "m<SaEB\u007f\n(BM1CdOe1AgxI/Hz^\u000c-BxE^+sqZIe"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&xi\u000fhZ~"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "H:DzOM,BFEX6AaIM+NgD\u0016"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\\*T`u_+HxZI;"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "E2xzO]*B{^s=^|O_"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "M/W"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&k`\u0016f[ux\u001e`["

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "@0DiFs1H|CJ6Di^E0I"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "B0SaLE<F|CC1xj_E;KmXs6C"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "I1FjFI\u0000W}YD\u0000SaGI"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "^:WgXX"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "_+HxuX7UmKH"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&\u007f\u007f\u001auWm~\u0010rFn"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&gy\u0013sAu|\rhKo\u007f\u000c"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "O0IfOO+NgD\u0001,Si^I"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "C1t|K^+dgGA>Il\n\u0001\u007fIg^\u000c)FdCH\u007fmX__7\u0007z_B1NfM\u000cr\u0007[BC*Kl\nB0S(HI\u007fOmXIq"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&xx\u001c"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "O1\tbZY,O&KB;UgCHqNf^I1S&ic\u0011iMix\u0016qA~u\u0000d@kb\u0018b"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "O-F{Bs3Ho"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "d>IlFI\u007fFk^E0I(LC-\u0007e_@+N(^U/B(\u0010\u000c"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "@0DiFs1H|CJ6Di^E0IWCH"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "A*K|Cs+^xO"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "^+D"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string v1, "^+DWNI3Fq"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string v1, "X>@iFE>T(OT<Bx^E0I2"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string v1, "Y,BzuK-H}DH"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string v1, "^:WgXXqBp^^>\taDJ0"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string v1, "\u0000\u007fDgDB:D|CC1\u001d"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string v1, "\u0000\u007fWcM\u0016"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string v1, "\u000c:_|XM\u0016InE\u0016"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string v1, "e,\u0007kEB1Bk^E1@(DC(\t(mE)B(_\\\u007fSg\n^:T|K^+\t"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x3e

    const-string v1, "m<SaEB\u007f\n(XI,SiXX\u000bOmDd:Fz^N:F|"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x3f

    const-string v1, "m3UmKH&\u0007dEK8Bl\nE1\t(mE)B(_\\\u007fSg\n^:T|K^+\t"

    const/16 v0, 0x3e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x40

    const-string v1, "m<SaEB\u007f\n(EB\u0013HoMI;nf\n\u0001\u007fDgDB:D|CC1\u001d"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x41

    const-string v1, "m<SaEB\u007f\n(EB\u001bN{IC1ImIX:C(\u0007\u000c<HfDI<SaEBe"

    const/16 v0, 0x40

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    const/16 v2, 0x42

    const-string v1, "m<SaEB\u007f\n(EB\u0017BiXX=Bi^x6JmEY+\u0007%\nX6JmEY+saGI,\u001d"

    const/16 v0, 0x41

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v1, v3, v2

    const/16 v2, 0x43

    const-string v1, "m3UmKH&\u0007dEK8Bl\nE1\t(mE)B(_\\\u007fSg\n^:SzS\u0002"

    const/16 v0, 0x42

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_42
    aput-object v1, v3, v2

    const/16 v2, 0x44

    const-string v1, "e,\u0007kEB1Bk^E1@(DC(\t(mE)B(_\\\u007fSg\n^:SzS\u0002"

    const/16 v0, 0x43

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_43
    aput-object v1, v3, v2

    const/16 v2, 0x45

    const-string v1, "\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017\u0011b\u001a5\u0017"

    const/16 v0, 0x44

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_44
    aput-object v1, v3, v2

    const/16 v2, 0x46

    const-string v1, "{:\u0007nEY1C(^D:\u0007iZ\\\u0014Bq\nE,\u0007kBM1@mN\u0002\u007fpaF@\u007fUm\u0007^:@aYX:U&"

    const/16 v0, 0x45

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v1, v3, v2

    const/16 v2, 0x47

    const-string v1, "\u007f:U~CO:\u0007eKE1\u0007|B^:Fl\n\u0001\u007fS`XI>CAN\u0016"

    const/16 v0, 0x46

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_46
    aput-object v1, v3, v2

    const/16 v2, 0x48

    const-string v1, "B*Kd"

    const/16 v0, 0x47

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_47
    aput-object v1, v3, v2

    const/16 v2, 0x49

    const-string v1, "f\u000fR{B\u000c-RfDE1@(ID:DcOH\u007fAiC@:C)"

    const/16 v0, 0x48

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_48
    aput-object v1, v3, v2

    const/16 v2, 0x4a

    const-string v1, "\u007f:U~CO:omF\\:U"

    const/16 v0, 0x49

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_49
    aput-object v1, v3, v2

    const/16 v2, 0x4b

    const-string v1, "m<SaEBe\u0007aDE+\u0007X__7tmXZ6Dm"

    const/16 v0, 0x4a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4a
    aput-object v1, v3, v2

    const/16 v2, 0x4c

    const-string v1, "m<SaEB\u007f\n(EB\u0017BiXX=Bi^\u007f*DkOI;\u0007%\nO0IfOO+NgD\u0016"

    const/16 v0, 0x4b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/service/PushService;->j:Z

    const-string v0, "M3K"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_5

    :cond_3
    move-object v3, v0

    move v4, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_3
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x2a

    :goto_4
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_4

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_3

    :pswitch_4c
    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_4d
    const/16 v9, 0x5f

    goto/16 :goto_2

    :pswitch_4e
    const/16 v9, 0x27

    goto/16 :goto_2

    :pswitch_4f
    const/16 v9, 0x8

    goto/16 :goto_2

    :pswitch_50
    const/16 v5, 0x2c

    goto :goto_4

    :pswitch_51
    const/16 v5, 0x5f

    goto :goto_4

    :pswitch_52
    const/16 v5, 0x27

    goto :goto_4

    :pswitch_53
    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    move v1, v0

    move-object v0, v3

    :cond_5
    if-gt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/service/PushService;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/service/PushService;->c:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/service/PushService;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/service/PushService;->e:Z

    iput v1, p0, Lcn/jpush/android/service/PushService;->k:I

    iput v1, p0, Lcn/jpush/android/service/PushService;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jpush/android/service/PushService;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/service/PushService;->n:Lcn/jpush/android/c;

    return-void
.end method

.method private a(J)V
    .locals 3

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/jpush/android/service/l;

    invoke-direct {v1, p0, p1, p2}, Lcn/jpush/android/service/l;-><init>(Lcn/jpush/android/service/PushService;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/PushService;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->b()V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/PushService;J)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcn/jpush/android/service/PushService;->j:Z

    iput v4, p0, Lcn/jpush/android/service/PushService;->k:I

    iput v4, p0, Lcn/jpush/android/service/PushService;->l:I

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    invoke-static {v0, v1}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionChanged(Landroid/content/Context;Lcn/jpush/android/service/a;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/service/m;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/PushService;JI)V
    .locals 5

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/PushService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/service/PushService;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/PushService;Z)V
    .locals 9

    const/16 v8, 0x3fe

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jpush/android/service/PushService;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_0
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/m;->removeMessages(I)V

    sget-object v0, Lcn/jpush/android/service/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcn/jpush/android/service/PushService;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jpush/android/a;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcn/jpush/android/a;->l()I

    move-result v4

    invoke-static {}, Lcn/jpush/android/a;->y()J

    move-result-wide v5

    invoke-static {}, Lcn/jpush/android/helpers/ConnectingHelper;->getIMLoginFlag()S

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static/range {v0 .. v7}, Lcn/jpush/android/service/PushProtocol;->HbJPush(JJIJS)I

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v8}, Lcn/jpush/android/service/m;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v8, v2, v3}, Lcn/jpush/android/service/m;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x3ed

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {p1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v3}, Lcn/jpush/android/service/m;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v3}, Lcn/jpush/android/service/m;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    invoke-static {v0, v1}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionChanged(Landroid/content/Context;Lcn/jpush/android/service/a;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    if-nez v0, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_0
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->stopSelf()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    invoke-virtual {v0}, Lcn/jpush/android/service/k;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v3}, Lcn/jpush/android/service/m;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v3}, Lcn/jpush/android/service/m;->removeMessages(I)V

    :cond_4
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    invoke-static {v0, v1}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionChanged(Landroid/content/Context;Lcn/jpush/android/service/a;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    if-nez v0, :cond_5

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_2
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->stopSelf()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    invoke-virtual {v0}, Lcn/jpush/android/service/k;->a()V

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v3}, Lcn/jpush/android/service/m;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v3}, Lcn/jpush/android/service/m;->removeMessages(I)V

    :cond_6
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    invoke-static {v0, v1}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionChanged(Landroid/content/Context;Lcn/jpush/android/service/a;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    if-nez v0, :cond_7

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_3
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->stopSelf()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    invoke-virtual {v0}, Lcn/jpush/android/service/k;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v1, v3}, Lcn/jpush/android/service/m;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v1, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v1, v3}, Lcn/jpush/android/service/m;->removeMessages(I)V

    :cond_8
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    invoke-static {v1, v2}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionChanged(Landroid/content/Context;Lcn/jpush/android/service/a;)V

    iget-object v1, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    if-nez v1, :cond_9

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_4
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->stopSelf()V

    throw v0

    :cond_9
    iget-object v1, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    invoke-virtual {v1}, Lcn/jpush/android/service/k;->a()V

    goto :goto_4
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcn/jpush/android/service/PushService;->j:Z

    return v0
.end method

.method static synthetic b(Lcn/jpush/android/service/PushService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/PushService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcn/jpush/android/service/PushService;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/m;->removeMessages(I)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/m;->removeMessages(I)V

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/jpush/android/service/PushService;J)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcn/jpush/android/service/PushService;->j:Z

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/a;->d(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcn/jpush/android/service/PushService;->l:I

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    invoke-static {v0, v1}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionChanged(Landroid/content/Context;Lcn/jpush/android/service/a;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->a(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->d()V

    :cond_2
    iget v0, p0, Lcn/jpush/android/service/PushService;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jpush/android/service/PushService;->k:I

    goto :goto_1
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jpush/android/service/k;

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/jpush/android/service/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcn/jpush/android/service/PushService;)V
    .locals 6

    const/16 v5, 0x3ed

    const/4 v4, 0x1

    iget v0, p0, Lcn/jpush/android/service/PushService;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jpush/android/service/PushService;->l:I

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jpush/android/service/PushService;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/PushService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v5, v2, v3}, Lcn/jpush/android/service/m;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcn/jpush/android/service/PushService;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v5, v2, v3}, Lcn/jpush/android/service/m;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    invoke-virtual {v0}, Lcn/jpush/android/service/k;->a()V

    :cond_2
    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->d()V

    goto :goto_0
.end method

.method static synthetic c(Lcn/jpush/android/service/PushService;J)V
    .locals 7

    const/16 v5, 0x3fe

    const/4 v4, 0x1

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v5}, Lcn/jpush/android/service/m;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v5}, Lcn/jpush/android/service/m;->removeMessages(I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/service/PushService;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/service/PushService;->l:I

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/service/h;->a(Landroid/content/Context;)Lcn/jpush/android/service/h;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/h;->d(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/o;->c(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcn/jpush/android/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/w;->a(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/PushService;->b:Ljava/lang/String;

    sget-boolean v2, Lcn/jpush/android/service/PushService;->d:Z

    sget-boolean v3, Lcn/jpush/android/service/PushService;->c:Z

    invoke-static {v0, v4, v1, v2, v3}, Lcn/jpush/android/helpers/k;->a(Landroid/content/Context;ZLjava/lang/String;ZZ)V

    :cond_5
    invoke-static {}, Lcn/jpush/android/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jpush/android/helpers/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/ah;->a(Landroid/content/Context;)V

    :cond_7
    sget-boolean v0, Lcn/jpush/android/e;->m:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x708

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/service/PushService;->a(J)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcn/jpush/android/service/PushService;)Lcn/jpush/android/helpers/b;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->f:Lcn/jpush/android/helpers/b;

    return-object v0
.end method

.method private d()V
    .locals 8

    const/16 v7, 0x3f3

    const/4 v6, 0x1

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jpush/android/service/PushService;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/service/ServiceInterface;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jpush/android/helpers/ConnectingHelper;->isServiceStopedByRegister()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/b;->f(Landroid/content/Context;)I

    move-result v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcn/jpush/android/service/PushService;->k:I

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {}, Lcn/jpush/android/a;->p()I

    move-result v2

    mul-int/lit16 v3, v2, 0x3e8

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_0

    mul-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0x2

    :cond_0
    iget v2, p0, Lcn/jpush/android/service/PushService;->k:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    if-ne v1, v6, :cond_4

    :cond_1
    iget-object v1, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v1, v7}, Lcn/jpush/android/service/m;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    int-to-long v2, v0

    invoke-virtual {v1, v7, v2, v3}, Lcn/jpush/android/service/m;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/jpush/android/service/PushService;->l:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Z
    .locals 4

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jpush/android/service/PushService;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->n:Lcn/jpush/android/c;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    sput-boolean v4, Lcn/jpush/android/e;->l:Z

    new-instance v0, Lcn/jpush/android/helpers/f;

    invoke-direct {v0, p0}, Lcn/jpush/android/helpers/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/service/PushService;->n:Lcn/jpush/android/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcn/jpush/android/service/PushService;->a:J

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcn/jpush/android/service/m;

    invoke-direct {v0, p0}, Lcn/jpush/android/service/m;-><init>(Lcn/jpush/android/service/PushService;)V

    iput-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/service/PushService;->e:Z

    :goto_0
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/jpush/android/service/ServiceInterface;->b(Landroid/content/Context;Z)V

    sget-boolean v0, Lcn/jpush/android/e;->m:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/service/PushService;->a(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/b;->q(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/service/PushService;->e:Z

    iget-boolean v0, p0, Lcn/jpush/android/service/PushService;->e:Z

    if-nez v0, :cond_2

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/b;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/a;->A()V

    invoke-static {v0}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/e;->l:Z

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/m;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/b;->r(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->h:Lcn/jpush/android/service/k;

    invoke-virtual {v0}, Lcn/jpush/android/service/k;->a()V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/16 v11, 0x3ec

    const/16 v10, 0x3ed

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/service/PushService;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/service/m;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return v7

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    :cond_3
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/16 v2, 0x18

    if-ge v1, v2, :cond_5

    :cond_4
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v6}, Lcn/jpush/android/service/PushProtocol;->IMProtocol(J[BI)I

    goto :goto_0

    :cond_6
    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0}, Lcn/jpush/android/util/b;->m(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->b()V

    :cond_7
    :goto_1
    invoke-static {}, Lcn/jpush/android/util/b;->b()V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v10}, Lcn/jpush/android/service/m;->removeMessages(I)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v11}, Lcn/jpush/android/service/m;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v10}, Lcn/jpush/android/service/m;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v1, v10}, Lcn/jpush/android/service/m;->removeMessages(I)V

    iget-object v1, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v1, v11}, Lcn/jpush/android/service/m;->removeMessages(I)V

    iget-object v1, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    int-to-long v2, v0

    invoke-virtual {v1, v11, v2, v3}, Lcn/jpush/android/service/m;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-virtual {v0, v10}, Lcn/jpush/android/service/m;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_b
    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p0}, Lcn/jpush/android/util/b;->m(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    invoke-virtual {v1}, Lcn/jpush/android/service/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->b()V

    :goto_2
    invoke-static {}, Lcn/jpush/android/util/b;->b()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/m;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_d
    sget-object v1, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    invoke-virtual {v1}, Lcn/jpush/android/service/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_2

    :cond_f
    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcn/jpush/android/a;->b(Landroid/content/Context;I)V

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->c()V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto/16 :goto_0

    :cond_11
    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcn/jpush/android/a;->b(Landroid/content/Context;I)V

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/service/PushService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcn/jpush/android/api/c;->a()Lcn/jpush/android/api/c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/api/c;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_0

    :cond_15
    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v0, v0, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto/16 :goto_0

    :cond_16
    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->c()V

    :cond_17
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-nez v0, :cond_18

    if-eqz v2, :cond_0

    :cond_18
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcn/jpush/android/service/PushService;->i:Lcn/jpush/android/service/m;

    invoke-static {v1, v3}, Lcn/jpush/android/helpers/b;->a(Landroid/content/Context;Landroid/os/Handler;)Lcn/jpush/android/helpers/b;

    move-result-object v1

    iput-object v1, p0, Lcn/jpush/android/service/PushService;->f:Lcn/jpush/android/helpers/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_19

    :try_start_0
    sget-object v3, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v3, v3, v6

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    if-eqz v2, :cond_1a

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v0, v0, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/jpush/a/a/a/k;

    sget-object v2, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v0}, Lcn/jpush/a/a/a/k;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->f:Lcn/jpush/android/helpers/b;

    const/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2}, Lcn/jpush/android/helpers/b;->a(Lcn/jpush/a/a/a/f;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_0

    :cond_1b
    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcn/jpush/android/a;->b(Landroid/content/Context;I)V

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcn/jpush/android/service/PushService;->c()V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto/16 :goto_0

    :cond_1d
    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/jpush/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcn/jpush/android/helpers/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_1e

    sub-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;I)V

    :cond_1e
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/jpush/android/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/jpush/android/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/jpush/android/a;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/JPushLocalNotification;

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/service/h;->a(Landroid/content/Context;)Lcn/jpush/android/service/h;

    move-result-object v1

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/service/h;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/service/h;->a(Landroid/content/Context;)Lcn/jpush/android/service/h;

    move-result-object v2

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcn/jpush/android/service/h;->a(Landroid/content/Context;J)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/service/h;->a(Landroid/content/Context;)Lcn/jpush/android/service/h;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/h;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/jpush/android/helpers/d;->b(I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v0}, Lcn/jpush/android/helpers/d;->a(I)Z

    :cond_1f
    invoke-static {}, Lcn/jpush/android/helpers/d;->b()I

    move-result v0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/a;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcn/jpush/android/helpers/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/jpush/android/api/n;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helpers/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushService;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
