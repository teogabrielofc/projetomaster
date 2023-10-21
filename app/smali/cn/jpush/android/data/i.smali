.class public Lcn/jpush/android/data/i;
.super Lcn/jpush/android/data/c;


# static fields
.field private static final R:[Ljava/lang/String;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Lcn/jpush/android/data/l;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Z

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1c

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "H\u0010)0Tx\u001d8-@\'^9&Os\u0011;&\u0004m\u0015l;Lr\tl%Ky\u001ble\u0004"

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

    const/16 v9, 0x24

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

    const-string v1, "|\u000b8\'{o\u001d"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "|\u000e\'\u0017Eh\n#\u0017Ms\r8)Hq"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "|\u000b8\'{o"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "|\u000e\'\u0017A~\u0011\""

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "|!):An"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "|\u000b8\'{s"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "|!%+Ks!9:H"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "|!:-V"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "B\t)*t|\u0019)\u0018Ei\u0016"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "|\u000e\'\u0017Qo\u0012"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "|!8!Pq\u001b"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "B\u0017/\'JM\u001f8 "

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "|\u000e\'\u0017IyK"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "|!81Tx"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "|\u000e\'\u0017J"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "|!%%Ez\u001b\u0013=Vq"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "|!)=Vq"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "|\u000e\'\u0017Wu\u0011;"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "B\u0017!)Cx.-<L"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "|!.:Kn\t):"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "|\u000b8\'{p"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "|!?+Ko\u001b"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "|!>-W"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "|!%&Br"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "|!?!^x"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "|\u000e\'\u0017Q"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "|\u000e\'\u0017Wu\u0011;\u0017Bt\u0010%;Lx\u001a\u0013&Ki\u0017"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    return-void

    :pswitch_1b
    const/16 v9, 0x1d

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x7e

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x4c

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x48

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcn/jpush/android/data/c;-><init>()V

    iput-boolean v0, p0, Lcn/jpush/android/data/i;->O:Z

    iput v0, p0, Lcn/jpush/android/data/i;->o:I

    new-instance v0, Lcn/jpush/android/data/l;

    invoke-direct {v0, p0}, Lcn/jpush/android/data/l;-><init>(Lcn/jpush/android/data/i;)V

    iput-object v0, p0, Lcn/jpush/android/data/i;->L:Lcn/jpush/android/data/l;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/data/i;Lcn/jpush/android/data/i;Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p1, Lcn/jpush/android/data/i;->G:Z

    iget v1, p1, Lcn/jpush/android/data/i;->H:I

    invoke-static {v0, v1, p2}, Lcn/jpush/android/helpers/h;->a(ZILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/jpush/android/data/i;->G:Z

    :cond_1
    invoke-static {p2, p1}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v0, p0, Lcn/jpush/android/data/i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jpush/android/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3e3

    iget-boolean v2, p0, Lcn/jpush/android/data/i;->F:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/data/i;->c:Ljava/lang/String;

    const/16 v1, 0x3e5

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcn/jpush/android/data/i;->F:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/16 v0, 0x3e6

    :cond_1
    iget v1, p0, Lcn/jpush/android/data/i;->J:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Lcn/jpush/android/data/j;

    invoke-direct {v1, p0, p0, p1, v0}, Lcn/jpush/android/data/j;-><init>(Lcn/jpush/android/data/i;Lcn/jpush/android/data/i;Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcn/jpush/android/data/j;->start()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/jpush/android/data/i;->J:I

    if-nez v1, :cond_3

    new-instance v1, Lcn/jpush/android/data/k;

    invoke-direct {v1, p0, p1, v0, p0}, Lcn/jpush/android/data/k;-><init>(Lcn/jpush/android/data/i;Landroid/content/Context;ILcn/jpush/android/data/i;)V

    invoke-virtual {v1}, Lcn/jpush/android/data/k;->start()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jpush/android/data/i;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/i;->a:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcn/jpush/android/data/i;->F:Z

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcn/jpush/android/data/i;->G:Z

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/i;->H:I

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcn/jpush/android/data/i;->I:Z

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/i;->J:I

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/i;->K:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/i;->M:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/i;->E:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcn/jpush/android/data/i;->N:Z

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcn/jpush/android/data/i;->O:Z

    iget v0, p0, Lcn/jpush/android/data/i;->o:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcn/jpush/android/data/i;->c:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {p1, v0, p2, v3}, Lcn/jpush/android/helpers/h;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_5
    return v2

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcn/jpush/android/data/i;->L:Lcn/jpush/android/data/l;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v0, v0, v5

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->a:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v0, v0, v5

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->b:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v0, v0, v5

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->c:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v0, v0, v5

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->d:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v0, v0, v5

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    iput-boolean v0, v4, Lcn/jpush/android/data/l;->e:Z

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v0, v0, v5

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->f:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v0, v0, v5

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->g:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v0, v0, v5

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->h:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v0, v0, v5

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->j:Ljava/lang/String;

    iget-object v5, v4, Lcn/jpush/android/data/l;->o:Lcn/jpush/android/data/i;

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v0, v0, v6

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_7
    iput-boolean v0, v5, Lcn/jpush/android/data/i;->y:Z

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v0, v0, v5

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    :cond_6
    iput-boolean v2, v4, Lcn/jpush/android/data/l;->i:Z

    iget-boolean v0, v4, Lcn/jpush/android/data/l;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/l;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->k:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, v4, Lcn/jpush/android/data/l;->m:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->m:Ljava/lang/String;

    :cond_8
    iget-object v0, v4, Lcn/jpush/android/data/l;->l:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->l:Ljava/lang/String;

    :cond_9
    iget-object v0, v4, Lcn/jpush/android/data/l;->l:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcn/jpush/android/data/i;->R:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/jpush/android/data/l;->l:Ljava/lang/String;

    :cond_a
    move v2, v1

    goto/16 :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v2

    goto :goto_7
.end method
