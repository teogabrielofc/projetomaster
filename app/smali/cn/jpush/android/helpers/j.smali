.class public final Lcn/jpush/android/helpers/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcn/jpush/android/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x47

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\rC?$u"

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

    const/16 v9, 0x4f

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

    const-string v1, "z\u007f\u000b\u0001"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\'\u0016,8?drw"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "LF=\u0017<HU?-;"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "LF=\u0017&I"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "NW?:&HD>"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "XF!\'.IX8%-HD"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\'\u0016,8?~S.:*Y\u000c"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "GE\"&\u000cBX9-!Y\u000c"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\'\u0016?-?BD9&:@T(:u"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "[S?;&BXw"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\rF?\'9DR(:&CR(0u"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "NW?:&HD"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "[S?;&BX"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "EB98u\u0002\u0019"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "NW?:&HDw"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "NY#<*CB"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "XX(0?HU9-+\u000c"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "}C> \u0002HE>)(Hf?\',HE>\'="

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "XD!"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "`S>;.JSm\u000e&HZ);o\u0000\u0016,8?dRw"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "YW*)#DW>\u0017<HG$,"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "NY)-"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "y_ -oYYm8=BU(;<\rD(+*D@(,o@E*f"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "~C.+*HRm< \rD(8 _Bm:*NS$>*I\u0016`h"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "^S<=*CU("

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\u0001\u0016 ;(nY#<*CBw"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "]D\"+*^E\u000f)<DU\u0008&;DB4h;TF(r"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "@E*\u000b CB(&;\u0017\u0016G"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "@E*\u0017&I"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "LU9! C\u000c?-,H_;-+}C> \u0002HE>)(H\u0016 ;(dRmuo"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "iC=$&NW9-+\r[>/a\rq$>*\rC=h?_Y.-<^_#/o\u0000\u0016"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "@S>;.JS"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "\u0001\u0016>-!IS?\u0001+\u0017"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\u001aP(.yL\u0001)\u007fyN\u0001uz-\u001cP}-+L\u0002y~-\u001fU{+{\u001dW"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "xX(0?HU9-+\u0017\u00168&$CY:&o]C> o@E*h;TF(hb"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "YW*)#DW>\u0017*_D\":,BR("

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "]W?;*cY?%.A\u0016`ho@E*\u0001+\u0017"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "NXc\"?XE%f.CR?\'&I\u0018$&;HX9f\u001blq\u0012\t\u0003dw\u001e\u0017\u000clz\u0001\n\u000en}"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "YW*)#DW>h\"^Q\u000e\'!YS#<u"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "LF=\u0001+"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "NXc\"?XE%f.CR?\'&I\u0018\u0003\u0007\u001bdp\u0004\u000b\u000ey\u007f\u0002\u0006\u0010yo\u001d\r"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "@E*\u001c6]Smuo"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "NXc\"?XE%f.CR?\'&I\u0018$&;HX9f\u0001bb\u0004\u000e\u0006nw\u0019\u0001\u0000ci\u001f\r\u000ch\u007f\u001b\r\u000brf\u001f\u0007\u0017t"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "^S#,*_\u007f)"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "\u0001\u0016 ;(dRmuo"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "\u0003F(:\"DE>! C\u0018\u0007\u0018\u001a~~\u0012\u0005\n~e\u000c\u000f\n"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "kW$$*I\u00169\'o_S=\'=Y\u0016?-,H_;-+\r\u001bm"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "xX(0?HU9-+\u0017\u00168&$CY:&o]C> oNB?$oN[)ro"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "_S=\'=Yu9:#\u007fS.-&[S)hb\rD(<u"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "LU9! C\u0016`h?_Y.-<^z\"+.Y_\"&c\r[>/\u000cBX9-!Y\u000c"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "NB?$o\u0000\u0016.%+\u0017"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "N[)"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "DX9-=[W!"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string v1, "XX(0?HU9-+\u000c\u0016%)<\rA?\'!J\u0016:!;E\u0016\u0007\u001b\u0000cs5+*]B$\'!"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string v1, "AT>h+DE,*#HRcfa"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string v1, "KD(9:HX.1"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string v1, "AT>h*CW/$*I\u0018cf"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string v1, "I_>)-AS"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string v1, "GE\"&\u0000O\\(+;\u0017"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string v1, "xX(0?HU9-+\u0017\u00168&$CY:&oYO=-u"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string v1, "^S?>&NS\u0003)\"H"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x3e

    const-string v1, "YO=-"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x3f

    const-string v1, "^B,:;yO=-u"

    const/16 v0, 0x3e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x40

    const-string v1, "KW$$*I\u00169\'o^B,:;\rA$<\'\r_#<*CBw"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x41

    const-string v1, "]]*\u0006.@S"

    const/16 v0, 0x40

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    const/16 v2, 0x42

    const-string v1, "\u0001\u0016.\'\"]Y#-!Yx,%*\u0017"

    const/16 v0, 0x41

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v1, v3, v2

    const/16 v2, 0x43

    const-string v1, "nW#h!BBm;;LD9h\u001fXE%\u001b*_@$+*\rR8-oYYm\u001b*NC?!;Ts5+*]B$\'!\u0003"

    const/16 v0, 0x42

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_42
    aput-object v1, v3, v2

    const/16 v2, 0x44

    const-string v1, "^C.+*HRm< \rE9)=Y\u0016:!;E\u0016$&;HX9r"

    const/16 v0, 0x43

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_43
    aput-object v1, v3, v2

    const/16 v2, 0x45

    const-string v1, "XX(0?HU9-+\u000c\u0017lh;LQ\u000c$&LE\u001f-<]Y#;*\rU\"&;HX9r"

    const/16 v0, 0x44

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_44
    aput-object v1, v3, v2

    const/16 v2, 0x46

    const-string v1, "ge\u0002\u0006\nUU(8;DY#r"

    const/16 v0, 0x45

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/helpers/j;->a:Ljava/util/Queue;

    return-void

    :pswitch_46
    const/16 v9, 0x2d

    goto/16 :goto_2

    :pswitch_47
    const/16 v9, 0x36

    goto/16 :goto_2

    :pswitch_48
    const/16 v9, 0x4d

    goto/16 :goto_2

    :pswitch_49
    const/16 v9, 0x48

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
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
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jpush/android/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;JLcn/jpush/a/a/a/g;)V
    .locals 12

    const/4 v2, 0x0

    check-cast p4, Lcn/jpush/a/a/a/i;

    invoke-virtual/range {p4 .. p4}, Lcn/jpush/a/a/a/i;->a()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lcn/jpush/a/a/a/i;->c()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lcn/jpush/a/a/a/i;->e()Lcn/jpush/a/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcn/jpush/android/a;->y()J

    move-result-wide v3

    int-to-byte v5, v0

    invoke-static {}, Lcn/jpush/android/a;->l()I

    move-result v10

    move-wide v0, p2

    invoke-static/range {v0 .. v10}, Lcn/jpush/android/service/PushProtocol;->MsgResponse(JIJBJJI)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcn/jpush/a/a/a/i;->c()J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Lcn/jpush/a/a/a/i;->a()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcn/jpush/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    new-instance v3, Ljava/io/LineNumberReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :sswitch_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    if-le v8, v9, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x1a

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const-string v0, ""
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :sswitch_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v8, 0x25

    aget-object v7, v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    goto/16 :goto_1

    :cond_4
    :try_start_5
    new-instance v1, Lcn/jpush/android/util/ar;

    sget-object v7, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    invoke-direct {v1, v7, v8}, Lcn/jpush/android/util/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v0, v6, v3, v7}, Lcn/jpush/android/helpers/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcn/jpush/android/util/ar;->a()V

    goto/16 :goto_1

    :cond_6
    new-instance v8, Lcn/jpush/android/data/d;

    invoke-direct {v8, v7, v7}, Lcn/jpush/android/data/d;-><init>(Lcn/jpush/android/data/c;Lcn/jpush/android/data/c;)V

    sget-object v9, Lcn/jpush/android/helpers/j;->a:Ljava/util/Queue;

    invoke-interface {v9, v8}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto :goto_3

    :cond_7
    sget-object v9, Lcn/jpush/android/helpers/j;->a:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    const/16 v10, 0xc8

    if-lt v9, v10, :cond_8

    sget-object v9, Lcn/jpush/android/helpers/j;->a:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_8
    sget-object v9, Lcn/jpush/android/helpers/j;->a:Ljava/util/Queue;

    invoke-interface {v9, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x22

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {p0, v7}, Lcn/jpush/android/helpers/h;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V

    :cond_9
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x1b

    aget-object v8, v8, v9

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_a

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    new-instance v5, Landroid/content/Intent;

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x2b

    aget-object v8, v8, v9

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x2c

    aget-object v8, v8, v9

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v8, 0x28

    aget-object v3, v3, v8

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v8, 0x20

    aget-object v3, v3, v8

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v0, v0, v3

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v0, v0, v3

    iget v3, v7, Lcn/jpush/android/data/a;->g:I

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_a
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, v7, Lcn/jpush/android/data/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcn/jpush/android/data/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_b
    invoke-static {p0, v7}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_3

    :cond_c
    iget-boolean v2, v7, Lcn/jpush/android/data/a;->e:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    iget v8, v7, Lcn/jpush/android/data/a;->b:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :sswitch_2
    invoke-static {p0}, Lcn/jpush/android/helpers/k;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_3
    invoke-static {p0}, Lcn/jpush/android/util/am;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_4
    invoke-static {p1}, Lcn/jpush/android/helpers/j;->a(Landroid/os/Handler;)V

    goto/16 :goto_1

    :sswitch_5
    invoke-static {p0}, Lcn/jpush/android/helpers/k;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v0}, Lcn/jpush/android/helpers/j;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lcn/jpush/a/a/a/l;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Lcn/jpush/a/a/a/i;->e()Lcn/jpush/a/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/a/a/a/d;->b()J

    move-result-wide v6

    const/4 v9, 0x0

    move v8, v2

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcn/jpush/a/a/a/l;-><init>(JJILjava/lang/String;I)V

    const/16 v1, 0x3f1

    invoke-static {p1, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    sget v3, Lcn/jpush/android/api/e;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcn/jpush/android/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v3, v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_0
        0x9 -> :sswitch_5
        0x14 -> :sswitch_6
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x2c -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .locals 5

    const/16 v4, 0x12

    :try_start_0
    sget-object v0, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jpush/android/a;->c(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcn/jpush/android/a;->c(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcn/jpush/android/a;->d(Landroid/content/Context;Z)V

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/jpush/android/a;->a(Landroid/content/Context;J)V

    invoke-static {p1}, Lcn/jpush/android/helpers/j;->a(Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :try_start_0
    sget-object v0, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/jpush/android/a;->b(Landroid/content/Context;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Handler;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static b(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;JLcn/jpush/a/a/a/g;)V
    .locals 12

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    check-cast p4, Lcn/jpush/a/a/a/b;

    invoke-virtual/range {p4 .. p4}, Lcn/jpush/a/a/a/b;->a()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-static {}, Lcn/jpush/android/a;->y()J

    move-result-wide v4

    invoke-static {}, Lcn/jpush/android/a;->n()J

    move-result-wide v8

    invoke-static {}, Lcn/jpush/android/a;->l()I

    move-result v10

    move-wide v1, p2

    invoke-static/range {v1 .. v10}, Lcn/jpush/android/service/PushProtocol;->CtrlResponse(JIJJJI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    if-eqz v0, :cond_1

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcn/jpush/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_0
    :goto_1
    :sswitch_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcn/jpush/android/helpers/j;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :sswitch_1
    :try_start_1
    invoke-static {p0, p1, v0}, Lcn/jpush/android/helpers/j;->a(Landroid/content/Context;Landroid/os/Handler;Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcn/jpush/android/helpers/k;->a(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcn/jpush/android/helpers/k;->b(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcn/jpush/android/util/am;->a(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_5
    invoke-static {p0, v0}, Lcn/jpush/android/helpers/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_6
    invoke-static {p0, v0}, Lcn/jpush/android/helpers/j;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_7
    invoke-static {p0, v0}, Lcn/jpush/android/helpers/j;->c(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x9 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x2c -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x33 -> :sswitch_7
    .end sparse-switch
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    const/16 v6, 0x12

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :try_start_0
    sget-object v0, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :goto_0
    return-void

    :sswitch_0
    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_1
    :try_start_2
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_2
    :try_start_3
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :try_start_0
    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    move v1, v0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v7, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcn/jpush/android/util/ah;->a(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v10, 0xe

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v11, 0xe

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-static {p0, v8, v0}, Lcn/jpush/android/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v3}, Lcn/jpush/android/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, Lcn/jpush/android/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v5}, Lcn/jpush/android/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v1, v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    if-eqz v2, :cond_8

    invoke-static {p0}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcn/jpush/android/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jpush/android/a;->e(Landroid/content/Context;Z)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {p0}, Lcn/jpush/android/util/ah;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/helpers/j;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
