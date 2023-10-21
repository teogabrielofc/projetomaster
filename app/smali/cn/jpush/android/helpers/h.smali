.class public final Lcn/jpush/android/helpers/h;
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

    const/16 v0, 0x1b

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "7OO0l\u0015O\u0004\u0013P%\u0001T,l\u0016NG1oBWA,p\u000bNJp#%HR;#\u0017Q\u0004s#"

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

    const/4 v9, 0x3

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

    const-string v1, "7OO0l\u0015\u0001I-dBU].fB@@\u0001wB\u001c\u0004"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, ",th\u0012#\u0001NJ*f\u001aU"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u000f~G1m\u0016DJ*"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0003E{*"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "7OO0l\u0015\u0001I-dBU].fB\u000c\u0004"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0011IK)\\\u0016XT;"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u000fRC\u0001j\u0006"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0003E{7g"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0003BP7l\u000c\u001bT?q\u0011Dk,j\u0005HJ?o/RC\u0013f\u0011RE9fB\u000c\u00041q\u000bFM0b\u000ekW1mX+"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u0003BP7l\u000c\u001bH1b\u0006lW9I\u0011NJ\u0018q\rLq,oB\u000c\u0004"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, ",n\u0004\u0013P%h`"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "$@M2f\u0006\u0001P1#\u0005DP~i\u0011NJ~e\u0010NI~v\u0010M\u0004<f\u0001@Q-f\rG\u00047m\u0014@H7gBTV2#O\u0001"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0007YP,b\u0011"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0012SA\u000eb\u0010RA\u0011q\u000bFM0b\u000elW9N\u0007RW?d\u0007\u0001I-d+E\u0004c#"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u000c~F+j\u000eEA,\\\u000bE"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u000cNP7e\u000bBE7l\u000c~P\'s\u0007"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u000fDW-b\u0005D"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, ",n{\u0013P%h`"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u0001NJ*f\u000cU{*z\u0012D"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u000c~K0o\u001b"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\rWA,q\u000bEA\u0001n\u0011F{7g"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u0003BP7l\u000c\u001bT,f2@V-f-SM9j\u000c@H\u0013p\u0005lA-p\u0003FA~.BNV7d\u000bOE2I\u0011NJd\t"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\u0016HP2f"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "5hb\u0017"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "<zL*w\u0012]L*w\u0012Ryu9M\u000e\nt"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "+OR?o\u000bE\u0004+q\u000e\u0001\t~"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcn/jpush/android/helpers/h;->a:Ljava/util/Queue;

    return-void

    :pswitch_1a
    const/16 v9, 0x62

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x21

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x24

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x5e

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/16 v2, 0x3e4

    invoke-static {v1, v2, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v3, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-static {p0, v3, p1}, Lcn/jpush/android/helpers/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-static {p4}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v3, v3, v5

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v2, Lcn/jpush/android/data/a;

    invoke-direct {v2}, Lcn/jpush/android/data/a;-><init>()V

    iput-object p4, v2, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    iput-object v4, v2, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    sget-object v5, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcn/jpush/android/data/a;->b:I

    iput-boolean v3, v2, Lcn/jpush/android/data/a;->e:Z

    iput v0, v2, Lcn/jpush/android/data/a;->f:I

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcn/jpush/android/data/a;->g:I

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->i:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->j:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->k:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->l:Ljava/lang/String;

    iput-object p2, v2, Lcn/jpush/android/data/a;->m:Ljava/lang/String;

    iput-object p3, v2, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move-object p4, v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    const/16 v0, 0x3e4

    invoke-static {p1, v0, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/16 v2, 0x3e4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-static {p1, v2, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    invoke-static {p1, v2, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/a;)V
    .locals 7

    const/16 v6, 0x3e4

    const/4 v5, 0x4

    const/4 v4, 0x3

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p1, Lcn/jpush/android/data/a;->b:I

    iget-object v1, p1, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    iget-object v2, p1, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_2

    :cond_1
    sget-object v3, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {p0, v2, v1, v3}, Lcn/jpush/android/helpers/h;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {v2, v6, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    new-instance v4, Lcn/jpush/android/data/m;

    invoke-direct {v4}, Lcn/jpush/android/data/m;-><init>()V

    iput-object v2, v4, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    iput v0, v4, Lcn/jpush/android/data/c;->b:I

    iput v3, v4, Lcn/jpush/android/data/c;->o:I

    iget-boolean v0, p1, Lcn/jpush/android/data/a;->h:Z

    iput-boolean v0, v4, Lcn/jpush/android/data/c;->h:Z

    iget-boolean v0, p1, Lcn/jpush/android/data/a;->e:Z

    iput-boolean v0, v4, Lcn/jpush/android/data/c;->e:Z

    iget v0, p1, Lcn/jpush/android/data/a;->f:I

    iput v0, v4, Lcn/jpush/android/data/c;->f:I

    iget-object v0, p1, Lcn/jpush/android/data/a;->m:Ljava/lang/String;

    iput-object v0, v4, Lcn/jpush/android/data/c;->m:Ljava/lang/String;

    iget-object v0, p1, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    iput-object v0, v4, Lcn/jpush/android/data/c;->d:Ljava/lang/String;

    iget v0, p1, Lcn/jpush/android/data/a;->g:I

    iput v0, v4, Lcn/jpush/android/data/c;->g:I

    invoke-virtual {v4, p0, v1}, Lcn/jpush/android/data/c;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    if-eqz v0, :cond_5

    invoke-virtual {v4, p0}, Lcn/jpush/android/data/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-static {v2, v6, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0x3e4

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x0

    if-ne v3, v5, :cond_6

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/helpers/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    if-nez p0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Lcn/jpush/android/helpers/i;

    invoke-direct {v2, v1, p0, v0}, Lcn/jpush/android/helpers/i;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/jpush/android/helpers/i;->start()V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {v0, v8, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {p0, v0, v2, v1}, Lcn/jpush/android/helpers/h;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-static {v0, v8, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Lcn/jpush/android/data/m;

    invoke-direct {v1}, Lcn/jpush/android/data/m;-><init>()V

    :goto_2
    invoke-virtual {v1, p0, v2}, Lcn/jpush/android/data/c;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v2

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iput-object v0, v1, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    iput v3, v1, Lcn/jpush/android/data/c;->b:I

    iput v4, v1, Lcn/jpush/android/data/c;->o:I

    if-eqz v2, :cond_7

    invoke-virtual {v1, p0}, Lcn/jpush/android/data/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcn/jpush/android/data/i;

    invoke-direct {v1}, Lcn/jpush/android/data/i;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v1, Lcn/jpush/android/data/s;

    invoke-direct {v1}, Lcn/jpush/android/data/s;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance v1, Lcn/jpush/android/data/r;

    invoke-direct {v1}, Lcn/jpush/android/data/r;-><init>()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0
.end method

.method public static a(ZILandroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcn/jpush/android/helpers/h;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {p2}, Lcn/jpush/android/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
