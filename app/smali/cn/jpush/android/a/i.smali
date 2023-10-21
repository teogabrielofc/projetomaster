.class public final Lcn/jpush/android/a/i;
.super Lcn/jpush/android/a/d;


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x16

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "}NF\u0015OHRQ\u0015x~PU\t\t}M\\\u0008"

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

    const/16 v9, 0x27

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

    const-string v1, "tQ]\u0012ByJ"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "t[_\n"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "vR_"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "{QP9NyX\\"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "ZG\u007f\tDvJZ\tIZ_]\u0007@rL"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "{QP9@gM"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "{QP\u0007KHZ]\u0015"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "{QP9P~XZ"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "@WU\u000f\u0007{[]\u0001S\u007f\u0004\u0013"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "`WU\u000fxcQD\u0003Ud"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "~JZ\u000bB"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "bPV\u001eWr]G\u0003C7Q]FKuM\u0013\u0014BgQA\u0012we[C\u0007Ur"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "y[G\u0011HeUl\u0012^g["

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "[QP\u0007S~Q]\\\u0007"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "cGC\u0003"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "{QP9DrR_"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "pN@\'CsLV\u0015T-"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "dMZ\u0002"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "t[_\nxcQD\u0003Ud"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "pN@"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "`WU\u000f"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    return-void

    :pswitch_15
    const/16 v9, 0x17

    goto/16 :goto_2

    :pswitch_16
    const/16 v9, 0x3e

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x33

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x66

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
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
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, p5}, Lcn/jpush/android/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcn/jpush/android/a/i;->j:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/a/i;->k:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/a/i;->l:Ljava/lang/String;

    iput-object p1, p0, Lcn/jpush/android/a/i;->e:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/a/i;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/jpush/android/a/i;->g:Z

    iput-boolean p5, p0, Lcn/jpush/android/a/i;->h:Z

    iput-boolean p2, p0, Lcn/jpush/android/a/i;->i:Z

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/i;->l:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/a/i;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/a/i;->k:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/a/i;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    :cond_6
    iget-object v0, p0, Lcn/jpush/android/a/i;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcn/jpush/android/a/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcn/jpush/android/a/i;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/a/i;->g()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/a/i;->f:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jpush/android/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/jpush/android/a/i;->b()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jpush/android/util/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/a/i;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcn/jpush/android/a/i;->g()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcn/jpush/android/a/i;->f:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jpush/android/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/jpush/android/a/i;->c()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jpush/android/util/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/a/i;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcn/jpush/android/util/ae;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcn/jpush/android/a/i;->g()V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcn/jpush/android/a/i;->f:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jpush/android/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/jpush/android/a/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jpush/android/util/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/a/i;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcn/jpush/android/a/i;->g()V

    throw v0

    :cond_4
    :try_start_7
    iget-object v0, p0, Lcn/jpush/android/a/i;->f:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/jpush/android/a/i;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0}, Lcn/jpush/android/a/i;->b()Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcn/jpush/android/a/i;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-direct {p0, v2, v3, v4}, Lcn/jpush/android/a/i;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    goto/16 :goto_1

    :cond_5
    if-eqz v4, :cond_f

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v5

    if-nez v5, :cond_f

    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v0

    :goto_2
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v0, v0, v6

    sget-object v6, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v0, v0, v6

    invoke-static {}, Lcn/jpush/android/a;->m()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v0, v0, v6

    iget-object v6, p0, Lcn/jpush/android/a/i;->e:Landroid/content/Context;

    invoke-static {v6}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v0, v0, v6

    invoke-static {}, Lcn/jpush/android/util/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v0, v0, v6

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/i;->j:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/i;->k:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v4, p0, Lcn/jpush/android/a/i;->l:Ljava/lang/String;

    :cond_8
    iget-object v2, p0, Lcn/jpush/android/a/i;->e:Landroid/content/Context;

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v2, v0}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    :goto_3
    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    :try_start_b
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcn/jpush/android/a;->b()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lcn/jpush/android/a;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcn/jpush/android/a;->d(Landroid/content/Context;Z)V

    invoke-static {}, Lcn/jpush/android/a;->c()V

    invoke-static {v2, v0}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_c
    sget-object v1, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_b
    :try_start_d
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto/16 :goto_1

    :cond_d
    sget-object v3, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/a/i;->B:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v2, v0, v1}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto :goto_3

    :cond_f
    move-object v1, v0

    goto/16 :goto_2
.end method
