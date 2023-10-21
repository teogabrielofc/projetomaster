.class public Lcn/jpush/android/helpers/ConnectingHelper;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x4a

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "V.\u001cH\\to\u0001K\u0019b*\u0006KUf*ULVc;U@WcoX\u0004"

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

    const/16 v9, 0x39

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

    const-string v1, "D UC\\do\u0006MJ0bULVc;O"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "U7\u0016AId&\u001aJ\u0019g\'\u0010J\u0019s#\u001aW\\0:\u0011T\u0019c \u0016O\\doX\u0004"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "W*\u0001\u0004Jy<UMWv UWLs,\u0010A]08\u001cPQ0\'\u001aWM*o"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "<o\u0006AUu,\u0001MV~u"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "C\u0006&\u0004ku,\u0010MOy!\u0012\n\u0017>"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "S.\u001b\u0004W\u007f;UC\\do\u0006MJ0&\u001bBV0)\u0007KT0\'\u001aWM*o"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "W*\u0001\u0004Jy<UMWv UAKb \u0007\u0004\u00140<\u001cWq\u007f<\u0001\u001e"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "S \u001bJ\\s;\u001cJ^X*\u0019T\\b"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "<o\u0005KKdu"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "C\u0006&\u0004ku,\u0010MOu+UwMb&\u001bC\u00030"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "z<\u001aJ|h,\u0010TMy \u001b\u0004\u00140"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "`:\u0006Lfd *MTO+\u0014PX"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "`:\u0006Lf| \u0012MWO<\u0010VOu=*PP}*"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "`:\u0006Lf| \u0012MWO#\u001aGX|\u0010\u0001MTu"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "s![NIe<\u001d\nP}a\u0014J]b \u001c@\u0017q,\u0001MV~a<ifB\n&tv^\u001c0"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "Q,\u0001MV~oX\u0004Ju!\u0011w\\b9\u0010Vmy\"\u0010V"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "_?\u0010J\u0019s \u001bJ\\s;\u001cKW0)\u0014MUu+U\t\u0019b*\u0001\u001e"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "Y!\u0003EUy+UWPco\u0007AJ` \u001bW\\<o\u0013EP|*\u0011\u0004M\u007fo\u0005EKc*Unj_\u0001["

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "`.\u0007W\\C&\u0006mWv UGKq<\u001d\u001e"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "Y!\u0003EUy+U@\\v.\u0000HM0,\u001aJW>"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "_?\u0010J\u0019s \u001bJ\\s;\u001cKW08\u001cPQ0\'\u0014V]s \u0011A]0\'\u001aWM0bUMI*"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "<o\u0005KKduF\u0014\t "

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "y\"C\u0010\u0017z?\u0000WQ>,\u001b"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "_?\u0010J\u0019s \u001bJ\\s;\u001cKW08\u001cPQ0+\u0010BXe#\u0001\u0004\u00140&\u0005\u001e"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\\ \u0012MW0)\u0014MUu+USPd\'UW\\b9\u0010V\u0019u=\u0007KK0bUGVt*O"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\\ \u0012MW08\u001cPQ0bUNLy+O"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "0#\u001aCP~\u001d\u0010WI\u007f!\u0006A\u0019y<UJL|#"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\\ \u0012MW0<\u0000GZu*\u0011\u0004\u00140<\u001c@\u0003"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "| \u0012MW0bUNLy+O"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "<o\u0010VK\u007f=O"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "<o\u0006@RF*\u0007WP\u007f!O"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "\\ \u0012MW0)\u0014MUu+USPd\'UV\\d:\u0007J\u0019s \u0011A\u0003"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "<o\u0013HXwu"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\\ \u0012MW0)\u0014MUu+USPd\'UhVs.\u0019\u0004\\b=\u001aV\u0019=o\u0016K]uu"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "\"aG\n\t"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "<o\u0006AKf*\u0007pP}*N"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "<o\u0014TI[*\u000c\u001e"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "E\t"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "`\'\u001aJ\\"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "s \u001bJ\\s;\u0010@"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "c;\u0014P\\0&\u0006\u0004W\u007f;UGQq!\u0012A]0bU"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "s![NIe<\u001d\nX~+\u0007KPta\u001cJMu!\u0001\nz_\u0001;azD\u0006:j"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "Q,\u0001MV~oX\u0004Ju!\u0011gV~!\u0010GMy \u001bgQq!\u0012A]"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "s![NIe<\u001d\nX~+\u0007KPta6kw^\n6pp_\u0001*gqQ\u00012a"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "<o\u001cJ]u7O"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "V.\u001cH\\to\u0002MMxo\u0014HU0,\u001aJWca"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "_?\u0010J\u0019s \u001bJ\\s;\u001cKW08\u001cPQ0 \u0005PP\u007f!\u0006\u0004\u00140&\u0005\u001e"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "_?\u0010J\u0019s \u001bJ\\s;\u001cKW08\u001cPQ0#\u0014WM0(\u001aK]0bUMI*"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "_?\u0010J\u0019s \u001bJ\\s;\u001cKW08\u001cPQ0\"\u0014MW0bUMI*"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "C:\u0016G\\u+UPV0 \u0005AW0,\u001aJWu,\u0001MV~oX\u0004P`u"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "Y!\u0003EUy+UIXy!UGV~!"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "\u5315\u5442O\u0004"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "<o\u0010\\M[*\u000c\u001e"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string v1, "s![NIe<\u001d\nX~+\u0007KPta\u001cJMu!\u0001\nkU\u0008<wmB\u000e!mv^"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string v1, "4k"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string v1, "0\u4e41UeI`\u0004\u0010]\u0003"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string v1, "<o\u0018AJc.\u0012A\u0003"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string v1, "B*\u0012MJd*\u0007\u0004\u007fq&\u0019A]08\u001cPQ0<\u0010VOu=UAKb \u0007\u0004\u00140,\u001a@\\*"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string v1, "<o\u0007A^y<\u0001VXd&\u001aJptu"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string v1, "<o\u0016HPu!\u0001mWv O"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string v1, "\\ \u0016EU0*\u0007VVbo\u0011AJs=\u001cTMy \u001b\u001e\u0019"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x3e

    const-string v1, "B*\u0012MJd*\u0007\u0004Ny;\u001d\u001e\u0019{*\u000c\u001e"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x3f

    const-string v1, "E!\u0010\\Iu,\u0001A]*o\u0007A^y<\u0001VXd&\u001aJpt`\u001fQPto\u0006LVe#\u0011\u0004W\u007f;UF\\0*\u0018TMiaU"

    const/16 v0, 0x3e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x40

    const-string v1, "e!\u001eJVg!"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x41

    const-string v1, "E!\u001dEWt#\u0010@\u0019c*\u0007R\\bo\u0007AJ` \u001bW\\0*\u0007VVbo\u0016K]uoX\u0004"

    const/16 v0, 0x40

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    const/16 v2, 0x42

    const-string v1, "s![NIe<\u001d\nX~+\u0007KPta\'a~Y\u001c!vxD\u0006:jfY\u000b"

    const/16 v0, 0x41

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v1, v3, v2

    const/16 v2, 0x43

    const-string v1, "B*\u0012MJd*\u0007\u0004Je,\u0016A\\toX\u0004Se&\u0011\u001e"

    const/16 v0, 0x42

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_42
    aput-object v1, v3, v2

    const/16 v2, 0x44

    const-string v1, "<o\u0014TRF*\u0007WP\u007f!O"

    const/16 v0, 0x43

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_43
    aput-object v1, v3, v2

    const/16 v2, 0x45

    const-string v1, "<o\u0011AOy,\u0010m]*"

    const/16 v0, 0x44

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_44
    aput-object v1, v3, v2

    const/16 v2, 0x46

    const-string v1, "\u4e1d\u5376\u9138"

    const/16 v0, 0x45

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v1, v3, v2

    const/16 v2, 0x47

    const-string v1, "B*\u0012MJd*\u0007\u0004_q&\u0019A]0bUV\\du"

    const/16 v0, 0x46

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_46
    aput-object v1, v3, v2

    const/16 v2, 0x48

    const-string v1, "`.\u0006WN\u007f=\u0011\u001e"

    const/16 v0, 0x47

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_47
    aput-object v1, v3, v2

    const/16 v2, 0x49

    const-string v1, "s \u001bJ\\s;\u001cKW"

    const/16 v0, 0x48

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_48
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->a:Ljava/util/List;

    const-string v0, "ca\u001fTLc\'[GW"

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
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x39

    :goto_4
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_4

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_3

    :pswitch_49
    const/16 v9, 0x10

    goto/16 :goto_2

    :pswitch_4a
    const/16 v9, 0x4f

    goto/16 :goto_2

    :pswitch_4b
    const/16 v9, 0x75

    goto/16 :goto_2

    :pswitch_4c
    const/16 v9, 0x24

    goto/16 :goto_2

    :pswitch_4d
    const/16 v5, 0x10

    goto :goto_4

    :pswitch_4e
    const/16 v5, 0x4f

    goto :goto_4

    :pswitch_4f
    const/16 v5, 0x75

    goto :goto_4

    :pswitch_50
    const/16 v5, 0x24

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

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->a:Ljava/util/List;

    const-string v1, "c&\u0006\nS`:\u0006L\u0017y "

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_8

    :cond_6
    move-object v5, v1

    move v6, v4

    move v11, v3

    move-object v3, v1

    move v1, v11

    :goto_6
    aget-char v8, v3, v4

    rem-int/lit8 v7, v6, 0x5

    packed-switch v7, :pswitch_data_3

    const/16 v7, 0x39

    :goto_7
    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v4

    add-int/lit8 v4, v6, 0x1

    if-nez v1, :cond_7

    move-object v3, v5

    move v6, v4

    move v4, v1

    goto :goto_6

    :pswitch_51
    const/16 v7, 0x10

    goto :goto_7

    :pswitch_52
    const/16 v7, 0x4f

    goto :goto_7

    :pswitch_53
    const/16 v7, 0x75

    goto :goto_7

    :pswitch_54
    const/16 v7, 0x24

    goto :goto_7

    :cond_7
    move v3, v1

    move-object v1, v5

    :cond_8
    if-gt v3, v4, :cond_6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->a:Ljava/util/List;

    const-string v1, "u.\u0006]M\u007f\"\u0010WJq(\u0010\nZ\u007f\""

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->a:Ljava/util/List;

    const-string v1, "!~F\n\n!aD\u0013\u0017!\u007fM"

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_55
        :pswitch_56
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcn/jpush/android/service/k;J)I
    .locals 9

    const/16 v7, 0x8

    const/4 v1, -0x1

    :try_start_0
    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-static {v0}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move v0, v1

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jpush/android/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/a;->u()I

    move-result v2

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    :cond_0
    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xbb8

    invoke-static {p0, p1, p2, v0, v2}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Lcn/jpush/android/service/k;JLjava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, v0, v2}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Lcn/jpush/android/service/k;JLjava/lang/String;I)I

    move-result v0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcn/jpush/android/service/k;JLjava/lang/String;I)I
    .locals 5

    const/16 v4, 0x11

    invoke-virtual {p0}, Lcn/jpush/android/service/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    const/16 v0, -0x3df

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcn/jpush/android/service/PushProtocol;->InitPush(JLjava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/service/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ZII)Lcn/jpush/android/service/SisInfo;
    .locals 11

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x2

    :goto_0
    invoke-static {p0}, Lcn/jpush/android/util/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    invoke-static {}, Lcn/jpush/android/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/helpers/ConnectingHelper;->parseSisInfo(Ljava/lang/String;)Lcn/jpush/android/service/SisInfo;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v4, ""

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x400

    :try_start_1
    new-array v5, v0, [B

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p2, v8, :cond_2

    invoke-static {v0}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    :goto_2
    :try_start_3
    sget-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 p2, p2, 0x1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    if-ge p2, v9, :cond_7

    move p1, v1

    goto/16 :goto_0

    :cond_2
    :try_start_5
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    :cond_3
    sget-object v4, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/a;->y()J

    move-result-wide v6

    invoke-static {p0, v4, v6, v7}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Landroid/content/Context;Ljava/lang/String;J)[B

    move-result-object v4

    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v7, 0x80

    invoke-direct {v6, v4, v7, v2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v2, 0x1770

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v2, Ljava/net/DatagramPacket;

    const/16 v4, 0x400

    invoke-direct {v2, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    sget-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    invoke-static {v2}, Lcn/jpush/android/helpers/ConnectingHelper;->parseSisInfo(Ljava/lang/String;)Lcn/jpush/android/service/SisInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/a;->k()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    :try_start_7
    sget-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    :goto_6
    :try_start_8
    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v2, v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 p2, p2, 0x1

    if-eqz v3, :cond_1

    :try_start_9
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_5

    :cond_6
    :goto_8
    throw v0

    :catch_5
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcn/jpush/android/helpers/a;

    invoke-direct {v1, p0}, Lcn/jpush/android/helpers/a;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcn/jpush/android/helpers/a;->start()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcn/jpush/android/helpers/a;->join(J)V

    invoke-virtual {v1}, Lcn/jpush/android/helpers/a;->a()Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)[B
    .locals 8

    const/16 v6, 0x26

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static {p0}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    const/16 v3, 0x80

    new-array v3, v3, [B

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v1, v5}, Lcn/jpush/a/a/b/a;->a([BLjava/lang/String;I)V

    const/16 v1, 0x22

    invoke-static {v3, v0, v1}, Lcn/jpush/a/a/b/a;->a([BII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, p2

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0, v6}, Lcn/jpush/a/a/b/a;->a([BII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x2a

    invoke-static {v3, p1, v0}, Lcn/jpush/a/a/b/a;->a([BLjava/lang/String;I)V

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    const/16 v1, 0x5c

    invoke-static {v3, v0, v1}, Lcn/jpush/a/a/b/a;->a([BLjava/lang/String;I)V

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcn/jpush/a/a/b/a;->a([BII)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public static getIMLoginFlag()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isServiceStopedByRegister()Z
    .locals 1

    invoke-static {}, Lcn/jpush/android/a;->s()Z

    move-result v0

    return v0
.end method

.method public static login(Landroid/content/Context;J)I
    .locals 19

    const/4 v14, 0x0

    const/16 v2, 0x80

    new-array v6, v2, [B

    invoke-static {}, Lcn/jpush/android/a;->y()J

    move-result-wide v7

    invoke-static {}, Lcn/jpush/android/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/util/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcn/jpush/android/a;->F()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2}, Lcn/jpush/android/util/b;->c(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v11, 0x1a

    aget-object v5, v5, v11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v11, 0x25

    aget-object v5, v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v11, 0x1f

    aget-object v5, v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Lcn/jpush/android/helpers/ConnectingHelper;->getIMLoginFlag()S

    move-result v13

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {}, Lcn/jpush/android/a;->n()J

    move-result-wide v4

    int-to-long v11, v2

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lcn/jpush/android/service/PushProtocol;->LogPush(JJ[BJLjava/lang/String;Ljava/lang/String;JS)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/16 v2, 0x270f

    if-ne v4, v2, :cond_4

    :cond_0
    invoke-static {v6}, Lcn/jpush/a/a/a/c;->a([B)Lcn/jpush/a/a/a/g;

    move-result-object v2

    check-cast v2, Lcn/jpush/a/a/a/h;

    if-nez v2, :cond_1

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v2, v8, v16

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v2, v3, v5}, Lcn/jpush/android/util/w;->a(Landroid/content/Context;IJI)V

    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    invoke-virtual {v2}, Lcn/jpush/a/a/a/h;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget v3, v2, Lcn/jpush/a/a/a/h;->g:I

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcn/jpush/a/a/a/h;->a()I

    move-result v5

    invoke-virtual {v2}, Lcn/jpush/a/a/a/h;->c()I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v5}, Lcn/jpush/android/a;->b(I)V

    invoke-static {v6, v7}, Lcn/jpush/android/a;->a(J)V

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v2, v2, v10

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v12, 0x1c

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v11, 0x24

    aget-object v10, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jpush/android/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcn/jpush/android/helpers/ConnectingHelper;->sendServerTimer(Landroid/content/Context;J)V

    move v2, v14

    :goto_1
    sub-long v6, v8, v16

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7, v2}, Lcn/jpush/android/util/w;->a(Landroid/content/Context;IJI)V

    const/16 v2, 0x2710

    if-ne v3, v2, :cond_5

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x2710

    if-ne v3, v5, :cond_3

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v10, 0x22

    aget-object v7, v7, v10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v10, 0x1e

    aget-object v7, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcn/jpush/a/a/a/h;->h:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v10, 0x19

    aget-object v7, v7, v10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v10, 0x1e

    aget-object v7, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcn/jpush/a/a/a/h;->h:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v14

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v10, 0x20

    aget-object v7, v7, v10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v2, v4

    goto/16 :goto_0
.end method

.method public static declared-synchronized openConnection(Lcn/jpush/android/service/k;Landroid/content/Context;JLcn/jpush/android/service/SisInfo;)Z
    .locals 10

    const-class v4, Lcn/jpush/android/helpers/ConnectingHelper;

    monitor-enter v4

    if-nez p4, :cond_2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/a;->i()I

    move-result v1

    if-eqz v0, :cond_0

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, v0, v1}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Lcn/jpush/android/service/k;JLjava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v4

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0, p2, p3}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Lcn/jpush/android/service/k;J)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcn/jpush/android/service/SisInfo;->getMainConnIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcn/jpush/android/service/SisInfo;->getMainConnPort()I

    move-result v1

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, -0x1

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcn/jpush/android/service/SisInfo;->getOptionConnIp()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4}, Lcn/jpush/android/service/SisInfo;->getOptionConnPort()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v1, v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v8, 0x2d

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, v0, v2}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Lcn/jpush/android/service/k;JLjava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    move v1, v2

    move-object v2, v0

    move v0, v9

    goto :goto_2

    :cond_4
    invoke-static {p0, p2, p3, v2, v1}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Lcn/jpush/android/service/k;JLjava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_5
    move v9, v1

    move v1, v2

    move-object v2, v0

    move v0, v9

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p0, p2, p3}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Lcn/jpush/android/service/k;J)I

    move-result v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v2}, Lcn/jpush/android/a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jpush/android/a;->a(I)V

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static parseSisInfo(Ljava/lang/String;)Lcn/jpush/android/service/SisInfo;
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x8

    :try_start_0
    new-instance v1, Lcn/jpush/android/service/SisInfo;

    invoke-direct {v1}, Lcn/jpush/android/service/SisInfo;-><init>()V

    invoke-virtual {v1, p0}, Lcn/jpush/android/service/SisInfo;->parseSisInfo(Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p0}, Lcn/jpush/android/service/SisInfo;->parseAndSet(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jpush/android/service/SisInfo;->isInvalidSis()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static register(Landroid/content/Context;JZ)Z
    .locals 13

    const/16 v0, 0x80

    new-array v8, v0, [B

    invoke-static {p0}, Lcn/jpush/android/helpers/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcn/jpush/android/helpers/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jpush/android/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcn/jpush/android/util/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jpush/android/util/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {p0, v2}, Lcn/jpush/android/util/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {p0, v3}, Lcn/jpush/android/util/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v0, " "

    :cond_0
    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v1, " "

    :cond_1
    invoke-static {v2}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v2, " "

    :cond_2
    invoke-static {v3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v3, " "

    :cond_3
    invoke-static {v7}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v10, 0x40

    aget-object v9, v9, v10

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    const-string v7, " "

    :cond_5
    invoke-static {v3}, Lcn/jpush/android/a;->j(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jpush/android/a;->k(Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jpush/android/a;->l(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcn/jpush/android/util/b;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v11, 0x37

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v9, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v10, 0x37

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v9, 0x37

    aget-object v3, v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {}, Lcn/jpush/android/a;->n()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lcn/jpush/android/service/PushProtocol;->RegPush(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x3df

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    const/16 v0, 0x1e

    invoke-static {p1, p2, v8, v0}, Lcn/jpush/android/service/PushProtocol;->RecvPush(J[BI)I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {v8}, Lcn/jpush/a/a/a/c;->a([B)Lcn/jpush/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcn/jpush/a/a/a/g;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-virtual {v0}, Lcn/jpush/a/a/a/g;->d()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    move-object v4, v0

    check-cast v4, Lcn/jpush/a/a/a/j;

    iget v0, v4, Lcn/jpush/a/a/a/j;->g:I

    invoke-static {p0, v0}, Lcn/jpush/android/a;->c(Landroid/content/Context;I)V

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcn/jpush/a/a/a/j;->a()J

    move-result-wide v0

    invoke-virtual {v4}, Lcn/jpush/a/a/a/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcn/jpush/a/a/a/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcn/jpush/a/a/a/j;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v8, 0x43

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v8, 0x3b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v8, 0x45

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jpush/android/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v7, 0x48

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {v3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-wide/16 v6, 0x0

    cmp-long v5, v6, v0

    if-nez v5, :cond_a

    :cond_9
    sget-object v5, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    sget-object v6, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v7, 0x3f

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {p0, v4}, Lcn/jpush/android/util/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v0, Lcn/jpush/android/e;->g:J

    sput-object v2, Lcn/jpush/android/e;->h:Ljava/lang/String;

    if-nez p3, :cond_b

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1, v3}, Lcn/jpush/android/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v4, Lcn/jpush/a/a/a/j;->h:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/jpush/android/service/o;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v1, 0x3ee

    if-ne v1, v0, :cond_e

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {}, Lcn/jpush/android/a;->r()V

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x3ef

    if-ne v1, v0, :cond_f

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    goto :goto_1

    :cond_f
    const/16 v1, 0x3ed

    if-ne v1, v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v0, v0, v1}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {}, Lcn/jpush/android/a;->r()V

    goto :goto_1

    :cond_10
    const/16 v1, 0x3f1

    if-ne v1, v0, :cond_11

    invoke-static {}, Lcn/jpush/android/a;->r()V

    goto :goto_1

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    goto :goto_1

    :cond_12
    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static restoreRtcWhenRegisterSucceed()V
    .locals 0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {}, Lcn/jpush/android/a;->q()V

    return-void
.end method

.method public static sendConnectionChanged(Landroid/content/Context;Lcn/jpush/android/service/a;)V
    .locals 5

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/a;->b(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;Lcn/jpush/android/service/a;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v2, v0, v2

    invoke-virtual {p1}, Lcn/jpush/android/service/a;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static sendConnectionToHandler(Landroid/os/Message;J)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static sendServerTimer(Landroid/content/Context;J)V
    .locals 7

    sget-object v0, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p0, v1, v0}, Lcn/jpush/android/util/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/ConnectingHelper;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0
.end method

.method public static declared-synchronized sendSis(Landroid/content/Context;)Lcn/jpush/android/service/SisInfo;
    .locals 4

    const-class v0, Lcn/jpush/android/helpers/ConnectingHelper;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x4a38

    :try_start_0
    invoke-static {p0, v1, v2, v3}, Lcn/jpush/android/helpers/ConnectingHelper;->a(Landroid/content/Context;ZII)Lcn/jpush/android/service/SisInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
