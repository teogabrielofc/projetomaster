.class public final Lcn/jpush/android/util/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x34

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "-g3\u0014\tf4/\u001a\u0018c)2\u0003C/"

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

    const/16 v9, 0x7d

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

    const-string v1, "-g8\u0003\u000f~)cO"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "-g;\u0010\u0014}>9.\nx/5.\u000ft//\u0018\u0018bec"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "-g;\u0010\u0014}>9OC"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "b>/\u0007\u0018c{/\u0014\u000ea43\u0002\u00181=<\u0018\u0011d)8QP1"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "x?8\u001f\tx/$"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "p8)\u0018\u0012\u007fa5\u0005\ta\u001c8\u0005]<{"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "^/5\u0014\u000f1,/\u001e\u0013v{/\u0014\u000ea43\u0002\u00181()\u0010\td(}\\]"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "P8>\u0014\rev\u0018\u001f\u001e~?4\u001f\u001a"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "b/<\u0005\u0008b\u00182\u0015\u0018+"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "R:)\u0012\u00151\u0008\u000e=-t>/$\u0013g>/\u0018\u001bx>94\u0005r>-\u0005\u0014~5qQ\u0015e/-Q\u001e}28\u001f\t1>%\u0014\u001ed/8Q\u0018c)2\u0003\\"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "Y/)\u00015t7-\u0014\u000f"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "C>,\u0004\u0018b/}\u0001\u001ce3}\u0015\u0012t(}\u001f\u0012e{8\t\u0014b/gQI!o}\\]"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "R72\u0002\u0018"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "R43\u001f\u0018r/4\u001e\u0013"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "={(\u0003\u0011+"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "y/)\u0001Sz>8\u0001<}2+\u0014"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "w:1\u0002\u0018"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "r43\u0017\u0011x8)KI!b}\\]"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "B>/\u0007\u0018c{8\u0003\u000f~)}\\]"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "C>,\u0004\u0018b/}\u001f\u0012e{<\u0004\ty4/\u0018\u0007t?gEM {pQ"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "p8)\u0018\u0012\u007fa5\u0005\ta\u00084\u001c\r}>\u001a\u0014\t1v}"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u007f4)Q\u001cr88\u0001\tp91\u0014G%kkQP1"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "c>,\u0004\u0018b/}\u0005\u0014|>2\u0004\t+omI]<{"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "D\u000f\u001b\\E"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "R:)\u0012\u00151\u001a.\u0002\u0018c/4\u001e\u0013T)/\u001e\u000f1/2Q\u001cg44\u0015]y/)\u0001]r72\u0002\u001818/\u0010\u000ey{pQ"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "B>/\u0007\u0018c{/\u0014\u000ea43\u0002\u00181=<\u0018\u0011d)8KI!k}\\]"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "D(8\u0003PP<8\u001f\t"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "A\u0014\u000e%"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "P8>\u0014\rev\u001e\u0019\u001cc(8\u0005"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "[\u000b\u0008\"5<\u0008\u0019:"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "r6*\u0010\r"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "r43\u001f\u0018r/4\u0007\u0014e\""

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "d54\u0006\u001ca"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, " ksAS!ulFO"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "\"<*\u0010\r"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "p59\u0003\u0012x?s\u0001\u0018c64\u0002\u000ex43_<R\u0018\u0018\".N\u0015\u0018%*^\t\u0016..E\u001a\t4"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "E\u0017\u000e"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "v!4\u0001"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "p+-\u001d\u0014r:)\u0018\u0012\u007ft7\u0010\u000e~5"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "R3<\u0003\u000et/"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "d)1K"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "P8>\u0014\re"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "P.)\u0019\u0012c2\'\u0010\tx43"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "A)2\u0005\u0012r414\u0005r>-\u0005\u0014~5g"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "b/<\u0005\u0008b{>\u001e\u0019ta"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "R43\u0005\u0018\u007f/p=\u0018\u007f<)\u0019"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "{:+\u0010\u0005?58\u0005Sb(1_.B\u0017\u0015\u0010\u0013u(5\u0010\u0016t\u001e%\u0012\u0018a/4\u001e\u0013"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "S:.\u0018\u001e1"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "X\u0014\u0018\t\u001et+)\u0018\u0012\u007fa9\u0014\u001fd<"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "Iv\u001c\u0001\r<\u00108\u0008"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "R43\u0005\u0018\u007f/p4\u0013r49\u0018\u0013v"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/util/s;->a:Z

    return-void

    :pswitch_33
    const/16 v9, 0x11

    goto/16 :goto_2

    :pswitch_34
    const/16 v9, 0x5b

    goto/16 :goto_2

    :pswitch_35
    const/16 v9, 0x5d

    goto/16 :goto_2

    :pswitch_36
    const/16 v9, 0x71

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
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
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Z)I
    .locals 13

    const/4 v4, -0x1

    const/16 v12, 0x18

    const/4 v5, -0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcn/jpush/android/util/aj;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x29

    aget-object v3, v3, v8

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {v2}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    :goto_1
    if-nez v1, :cond_4

    move v1, v4

    :goto_2
    return v1

    :cond_0
    invoke-static {v2}, Lcn/jpush/android/util/aj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p0, v2}, Lcn/jpush/android/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    instance-of v1, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_5

    sget-boolean v1, Lcn/jpush/android/util/s;->a:Z

    if-eqz v1, :cond_8

    :try_start_0
    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v1, v1, v3

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v1, v8, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    const/16 v1, 0x7530

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_6

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v3, v3, v8

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :try_start_1
    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-string v1, ""

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/4 v1, -0x2

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcn/jpush/android/util/s;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v1, v2

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v3, Lcn/jpush/android/util/t;

    invoke-direct {v3}, Lcn/jpush/android/util/t;-><init>()V

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/net/ProtocolException;->printStackTrace()V

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    move v3, v6

    :goto_5
    if-nez v3, :cond_e

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/4 v1, -0x3

    goto/16 :goto_2

    :cond_a
    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x2a

    aget-object v3, v3, v8

    sget-object v8, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v9, 0x27

    aget-object v8, v8, v9

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v3, v3, v8

    sget-object v8, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v9, 0x26

    aget-object v8, v8, v9

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x33

    aget-object v3, v3, v8

    sget-object v8, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v9, 0x26

    aget-object v8, v8, v9

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x32

    aget-object v3, v3, v8

    invoke-static {p0}, Lcn/jpush/android/util/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_b

    invoke-static {}, Lcn/jpush/android/util/aj;->a()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    move v3, v6

    goto :goto_5

    :cond_b
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcn/jpush/android/util/aj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lcn/jpush/android/util/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    move v3, v6

    goto :goto_5

    :cond_d
    sget-object v8, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v9, 0x2b

    aget-object v8, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v11, 0x30

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x28

    aget-object v3, v3, v8

    sget-object v8, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    aget-object v8, v8, v12

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    goto/16 :goto_5

    :cond_e
    if-eqz p2, :cond_11

    :try_start_2
    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x2e

    aget-object v3, v3, v8

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_7
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sparse-switch v1, :sswitch_data_0

    div-int/lit8 v1, v1, 0x64
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_16

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    const/16 v1, 0x1f4

    goto/16 :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move v1, v5

    goto/16 :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    sput-boolean v7, Lcn/jpush/android/util/s;->a:Z

    goto/16 :goto_0

    :cond_10
    move v1, v5

    goto/16 :goto_2

    :cond_11
    :try_start_4
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    invoke-direct {v3, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v6, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move v1, v5

    goto/16 :goto_2

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v5

    goto/16 :goto_2

    :sswitch_0
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    const/16 v1, 0xc8

    goto/16 :goto_2

    :sswitch_1
    :try_start_5
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    const/16 v1, 0x191

    goto/16 :goto_2

    :sswitch_2
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    const/16 v1, 0x194

    goto/16 :goto_2

    :sswitch_3
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    const/16 v1, 0x1ad

    goto/16 :goto_2

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    const/4 v1, -0x5

    goto/16 :goto_2

    :catch_6
    move-exception v1

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    :goto_8
    move v1, v4

    goto/16 :goto_2

    :catch_7
    move-exception v1

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catch_8
    move-exception v1

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x191 -> :sswitch_1
        0x194 -> :sswitch_2
        0x1ad -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const-wide/16 v0, 0xc8

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0xea60

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 p2, 0x7d0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v3, v3, v5

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x8

    if-ge v3, v5, :cond_2

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v3, v3, v5

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    const/16 v3, 0xc8

    if-ne v5, v3, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-static {v3}, Lcn/jpush/android/util/ap;->a(Ljava/io/InputStream;)[B

    move-result-object v6

    sget-object v7, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    invoke-direct {v1, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/16 v0, 0xc8

    if-lt v5, v0, :cond_e

    const/16 v0, 0x12c

    if-ge v5, v0, :cond_e

    if-nez v1, :cond_17

    :try_start_4
    invoke-static {}, Lcn/jpush/android/util/ae;->g()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :goto_2
    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    :goto_3
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v0

    :cond_7
    :goto_4
    const/4 v0, 0x5

    if-lt v4, v0, :cond_d

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v0, v3

    :goto_5
    :try_start_6
    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v3, v3, v5

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_8
    :goto_6
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v1

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v1, v3

    :goto_7
    :try_start_8
    invoke-static {}, Lcn/jpush/android/util/ae;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_9

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_9
    :goto_8
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v0

    goto :goto_4

    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_6
    move-exception v1

    move-object v9, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    :goto_9
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_a

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_a
    :goto_a
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    :goto_b
    if-eqz v1, :cond_b

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_b
    :goto_c
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :cond_d
    add-int/lit8 v0, v4, 0x1

    :try_start_d
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_9

    move v4, v0

    goto/16 :goto_0

    :catch_9
    move-exception v4

    move v4, v0

    goto/16 :goto_0

    :catch_a
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->f()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x190

    if-lt v5, v0, :cond_14

    const/16 v0, 0x1f4

    if-ge v5, v0, :cond_14

    const/16 v0, 0x190

    if-ne v0, v5, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x191

    if-ne v0, v5, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x194

    if-ne v0, v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x196

    if-ne v0, v5, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x198

    if-ne v0, v5, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x199

    if-ne v0, v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x1f4

    if-lt v5, v0, :cond_15

    const/16 v0, 0x258

    if-ge v5, v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_b

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :catch_b
    move-exception v0

    goto/16 :goto_9

    :catch_c
    move-exception v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto/16 :goto_9

    :catch_d
    move-exception v0

    move-object v0, v3

    goto/16 :goto_7

    :catch_e
    move-exception v3

    goto/16 :goto_7

    :catch_f
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_5

    :catch_10
    move-exception v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_5

    :cond_16
    move-object v0, v2

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    goto/16 :goto_2

    :cond_18
    move-object v3, v0

    goto/16 :goto_4

    :cond_19
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v2, v3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a()Ljavax/net/ssl/SSLContext;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lcn/jpush/android/util/u;

    invoke-direct {v5}, Lcn/jpush/android/util/u;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/net/HttpURLConnection;Z)V
    .locals 4

    const/16 v3, 0x7530

    if-nez p0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;IJI)[B
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v0, 0x5

    const-wide/16 v2, 0x1388

    invoke-static {p0, v0, v2, v3}, Lcn/jpush/android/util/s;->b(Ljava/lang/String;IJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;IJ)[B
    .locals 12

    const/16 v9, 0xc8

    const/16 v0, 0xa

    const/16 v8, 0x8

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    const-wide/16 v2, 0xc8

    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    const-wide/32 v2, 0xea60

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    :cond_2
    const-wide/16 p2, 0x7d0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/4 v0, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v3, v3, v5

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v8, :cond_4

    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v3, v3, v5

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    if-ne v5, v9, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    if-eqz v3, :cond_14

    :try_start_2
    invoke-static {v3}, Lcn/jpush/android/util/ap;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-ne v9, v5, :cond_10

    if-nez v6, :cond_e

    :try_start_4
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v0

    :goto_5
    if-lt v4, p1, :cond_d

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v2, v0

    move-object v0, v3

    :goto_6
    :try_start_6
    sget-object v3, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v3, v3, v5

    sget-object v5, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_9
    :goto_7
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v2

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_8
    :try_start_8
    invoke-static {}, Lcn/jpush/android/util/ae;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_a
    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v0

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    :goto_a
    if-eqz v2, :cond_b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    :cond_d
    add-int/lit8 v0, v4, 0x1

    int-to-long v4, v0

    mul-long/2addr v4, p2

    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    move v4, v0

    goto/16 :goto_0

    :catch_2
    move-exception v4

    move v4, v0

    goto/16 :goto_0

    :cond_e
    :try_start_c
    array-length v0, v2

    if-ge v0, v6, :cond_f

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object v0, v1

    goto :goto_3

    :cond_f
    move-object v0, v2

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->g()V

    move-object v0, v1

    goto :goto_3

    :cond_10
    const/16 v0, 0x190

    if-ne v0, v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    move-object v0, v1

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x194

    if-ne v0, v5, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/util/s;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    move-object v0, v1

    goto/16 :goto_3

    :catch_4
    move-exception v3

    goto/16 :goto_2

    :catch_5
    move-exception v3

    goto/16 :goto_4

    :catch_6
    move-exception v3

    goto/16 :goto_7

    :catch_7
    move-exception v3

    goto/16 :goto_9

    :catch_8
    move-exception v1

    goto/16 :goto_b

    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_a

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :catch_9
    move-exception v0

    move-object v0, v3

    goto/16 :goto_8

    :catch_a
    move-exception v3

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_6

    :catch_c
    move-exception v3

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_6

    :cond_13
    move-object v3, v0

    goto/16 :goto_5

    :cond_14
    move-object v2, v1

    goto/16 :goto_1

    :cond_15
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5
.end method
