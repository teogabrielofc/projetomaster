.class public final Lcn/jpush/android/service/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\'GW\u001c`\"Sx1l0"

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

    const/4 v9, 0x1

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

    const-string v1, "/CN.d"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\'GW*e"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\'TS*n("

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "4ZQ"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "2NW&"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0013YL-n1Y\u0007&s4XUcb)SBc,f"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\'SC"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0013YL-n1Y\u00071d6XU7!%XC&!k\u0017"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\t|"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v4, v6, :cond_5

    :cond_3
    move-object v6, v1

    move v7, v5

    move v11, v4

    move-object v4, v1

    move v1, v11

    :goto_4
    aget-char v9, v4, v5

    rem-int/lit8 v8, v7, 0x5

    packed-switch v8, :pswitch_data_2

    const/4 v8, 0x1

    :goto_5
    xor-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v5

    add-int/lit8 v5, v7, 0x1

    if-nez v1, :cond_4

    move-object v4, v6

    move v7, v5

    move v5, v1

    goto :goto_4

    :pswitch_8
    const/16 v9, 0x46

    goto/16 :goto_2

    :pswitch_9
    const/16 v9, 0x37

    goto/16 :goto_2

    :pswitch_a
    const/16 v9, 0x27

    goto/16 :goto_2

    :pswitch_b
    const/16 v9, 0x43

    goto/16 :goto_2

    :pswitch_c
    const/16 v8, 0x46

    goto :goto_5

    :pswitch_d
    const/16 v8, 0x37

    goto :goto_5

    :pswitch_e
    const/16 v8, 0x27

    goto :goto_5

    :pswitch_f
    const/16 v8, 0x43

    goto :goto_5

    :cond_4
    move v4, v1

    move-object v1, v6

    :cond_5
    if-gt v4, v5, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_3

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0003OD&d\"\u0017E6g RUcr/MBm!\u0016[B\"r#\u0017D,o2VD7!5BW3n4C\t"

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_10
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0005XI-d%CN,ofQF*m#S\tcQ*RF0dfTO&b-\u0017^,t4\u0017D,o(RD7h)Y\u0007\"o\"\u0017U&u4N\u0007/`2RUb"

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_11
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0015RI\'h(P\u0007%`/[B\'!)E\u00077h+RH6uh\u0017w/d\'DBcS#CU:!*VS&sg"

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_12
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0014RD&h0^I$! VN/d\"\u0017H1!2^J&n3C\tcQ*RF0dfeB7s?\u0017K\"u#E\u0006"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0005XI-d%CN,of^Tcb*XT&eh\u0017w/d\'DBcS#CU:!*VS&sg"

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0014RT3n(DBcu/ZB,t2\u0019\u0007\u0013m#VT&!\u0014RS1xf[F7d4\u0016"

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000fYQ\"m/S\u00070n%\\B7/fgK&`5R\u0007\u0011d2E^cm\'CB1 "

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0000VN/d\"\u0017S,!4R@*r2RUb"

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u001fXR1!\'GW\u0008d?\u0017F-efVI\'s)^Ccq\'TL\"f#\u0017I\"l#\u0017F1dfYH7!+VS i#S\tcQ*RF0dfSH6c*R\u0007 i#TLcu.RJc`%TH1e/Y@cu)\u0017f3q*^D\"u/XIcx)B\u0007 s#VS&efXIcQ)ES\"mh"

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u001fXRc`(SU,h\"\u0017W\"b-V@&!(VJ&!/D\u0007-n2\u0017B;h5C\u000bcQ*RF0dfEB$h5CB1!?XR1!6VD\"j!R\u0007-`+R\u0007*ofgH1u\'[\t"

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000fYQ\"m/S\u0007\nl#^\u000bcS#PN0u#E\u0007\"f\'^Im"

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u001fXR1!\'GW\u0008d?\u0017N0!4RK\"u#S\u00077nfV\u0007-n(\u001af-e4XN\'!\u0007GWmQ*RF0dfBT&!?XR1!\u0007YC1n/S\u0007\u0002q6\u0010Tc`6Gl&xj\u0017H1!\'SCc`(\u0017f-e4XN\'!\'GWcg)E\u00077i/D\u0007\"q6|B:/"

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0014RD&h0RUce\'CFcq\'ET&!#EU,s"

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000bRT0`!R\u0007\tR\ty\u00073`4DN-ffDR b#RC"

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000bRT0`!R\u0007\tR\ty\u00073`4DN-ffQF*m#S"

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000bRT0`!R\u0007\"m4RF\'xfEB d/AB\'-fPN5dfBW"

    const/16 v0, 0xf

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000bRT0`!R\u0007\"m4RF\'xfEB d/AB\'-fDS*m*\u0017W1n%RT0"

    const/16 v0, 0x10

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0013DB1!%[N j#S\u0007\"o\"\u0017H3d(RCcu.R\u0007\u000ed5DF$d"

    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000bRT0`!R\u0007\'n1YK,`\"\u0017T6b%RB\'"

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000bRT0`!R\u00071d%RN5d\"\u0017T6b%RB\'"

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000bRT0`!R\u00070h*RI dfSH4o*XF\'!5BD d#S"

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0010^C&nfDN/d(TBce)@I/`)S\u00070t%TB&e"

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0013DB1!%[N j#S\u00075h\"RHc`(S\u0007)t+GB\'!2X\u00076s*\u0017j&r5V@&!nUU,v5RUj"

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0010^C&nf^Tcg)ED&!%[H0d\"\u0017E:!3DB1"

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0013DB1!%[N j#S\u0007dN\r\u0010"

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0013DB1!%[N j#S\u0007dB\'YD&ma"

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0002XP-m)VCcg\'^K&e"

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0013DB1!%[N j#S\u00077nfSH4o*XF\'!\'PF*o"

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0012_Bcg/[Bc`*EB\"e?\u0017B;h5C\u0007\"o\"\u0017T\"l#\u0017T*{#\u0019\u0007\u0007n(\u0010Sce)@I/n\'S\u0007\"f\'^Im"

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x44c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u000fYQ\"m/S\u00073`4VJcn4\u0017R-d>GB u#S\u00071d5BK7/"

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0000VN/d\"\u0017S,!6EB/n\'S\u00071d7BN1d\"\u0017U&r)BU d"

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0013DB1!%[N j#S\u0007*o5CF/mfVK&s2\u0017H-!5CF7t5\u0017E\"sfVA7d4\u0017C,v([H\"e/Y@cg/YN0i#S\t"

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0013DB1!%[N j#S\u00077i#\u0017P&c0^B4&5\u0017R1m"

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0013DB1!%[N j#S\u0007 `*[\u0007\"b2^H-"

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0012_BcL#DT\"f#\u0017T+n1\u0017N-!2_Bcr2VS6rfUF1"

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0005[N jfVW3m/DSc`(S\u00070i)@\u00077i#\u0017j&r5V@&"

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0002XP-!/ZF$dfQF*m#S"

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0002XP-!.CJ/! VN/d\""

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x3fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0002XP-!\u000bRT0`!R\u0007%`/[B\'"

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x406

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0002^T `4S\u00077i#\u0017J&r5V@&!$RD\"t5R\u0007*uf^Tco)C\u0007*ofCO&!6BT+!2^J&"

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x407

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0015CH3!6BT+!5RU5h%R"

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    const/16 v0, 0x408

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0014RT6l#\u0017W6r.\u0017T&s0^D&"

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/jpush/android/service/o;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/jpush/android/service/o;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {}, Lcn/jpush/android/a;->m()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/jpush/android/service/o;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {}, Lcn/jpush/android/a;->m()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/service/o;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
