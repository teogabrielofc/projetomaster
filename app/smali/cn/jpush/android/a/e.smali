.class final Lcn/jpush/android/a/e;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "cYaV\\kS+JVv\u0019rMUk\u0019RmuKhVprVrZg{CyBaw"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    if-gt v8, v2, :cond_2

    move v9, v1

    :cond_0
    move-object v10, v3

    move v11, v9

    move v14, v8

    move-object v8, v3

    move v3, v14

    :goto_1
    aget-char v13, v8, v9

    rem-int/lit8 v12, v11, 0x5

    packed-switch v12, :pswitch_data_0

    const/16 v12, 0x33

    :goto_2
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v8, v9

    add-int/lit8 v9, v11, 0x1

    if-nez v3, :cond_1

    move-object v8, v10

    move v11, v9

    move v9, v3

    goto :goto_1

    :cond_1
    move v8, v3

    move-object v3, v10

    :goto_3
    if-gt v8, v9, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v6, v4

    const-string v0, "u^cMlqCdPV"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string v0, "cYaV\\kS+JVv\u0019rMUk\u0019VgrLhWa`W{Qw"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    move v12, v5

    goto :goto_2

    :pswitch_3
    const/16 v12, 0x37

    goto :goto_2

    :pswitch_4
    const/4 v12, 0x5

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x24

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Lcn/jpush/android/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jpush/android/a/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/a/e;-><init>(Lcn/jpush/android/a/d;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v1}, Lcn/jpush/android/a/d;->i(Lcn/jpush/android/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    iget-object v2, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v2}, Lcn/jpush/android/a/d;->a(Lcn/jpush/android/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/a/d;->a(Lcn/jpush/android/a/d;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v1}, Lcn/jpush/android/a/d;->e(Lcn/jpush/android/a/d;)Lcn/jpush/android/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/a/j;->b()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    iget-object v1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v1}, Lcn/jpush/android/a/d;->e(Lcn/jpush/android/a/d;)Lcn/jpush/android/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/a/j;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/a/d;->a(Lcn/jpush/android/a/d;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v0}, Lcn/jpush/android/a/d;->a(Lcn/jpush/android/a/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v1}, Lcn/jpush/android/a/d;->j(Lcn/jpush/android/a/d;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v0}, Lcn/jpush/android/a/d;->i(Lcn/jpush/android/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-virtual {v0}, Lcn/jpush/android/a/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v1}, Lcn/jpush/android/a/d;->d(Lcn/jpush/android/a/d;)I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v0}, Lcn/jpush/android/a/d;->c(Lcn/jpush/android/a/d;)Lcn/jpush/android/a/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/jpush/android/a/f;->removeMessages(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v2}, Lcn/jpush/android/a/d;->k(Lcn/jpush/android/a/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v0}, Lcn/jpush/android/a/d;->c(Lcn/jpush/android/a/d;)Lcn/jpush/android/a/f;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v5, v2, v3}, Lcn/jpush/android/a/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v0}, Lcn/jpush/android/a/d;->c(Lcn/jpush/android/a/d;)Lcn/jpush/android/a/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/jpush/android/a/f;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v1}, Lcn/jpush/android/a/d;->l(Lcn/jpush/android/a/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    iput-boolean v3, v1, Lcn/jpush/android/a/d;->d:Z

    iget-object v1, p0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a/d;

    invoke-static {v1, v0}, Lcn/jpush/android/a/d;->a(Lcn/jpush/android/a/d;Z)Z

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0
.end method
