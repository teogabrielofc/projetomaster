.class public Lcom/tuboshu/sdk/kpayinternational/c/a;
.super Lcom/tuboshu/sdk/kpayinternational/c/j;


# static fields
.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/a/a/a/a;

.field private e:Landroid/content/ServiceConnection;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tuboshu/sdk/kpayinternational/c/a;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tuboshu/sdk/kpayinternational/c/a;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/tuboshu/sdk/kpayinternational/c/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->d()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/tuboshu/sdk/kpayinternational/c/a;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->e:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/tuboshu/sdk/kpayinternational/c/a;Lcom/a/a/a/a;)Lcom/a/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->d:Lcom/a/a/a/a;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/c/b;

    invoke-direct {v1, p0}, Lcom/tuboshu/sdk/kpayinternational/c/b;-><init>(Lcom/tuboshu/sdk/kpayinternational/c/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/tuboshu/sdk/kpayinternational/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tuboshu/sdk/kpayinternational/c/a;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "GoogleIABPayService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVerifyResult for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/tuboshu/sdk/kpayinternational/d/a/a$a;->a(I)Lcom/tuboshu/sdk/kpayinternational/d/a/a$a;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tuboshu/sdk/kpayinternational/c/i;->a:[I

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/d/a/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v1, Lcom/tuboshu/sdk/kpayinternational/c/i;->a:[I

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/d/a/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {p2, p3, p4}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/c/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/c/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tuboshu/sdk/kpayinternational/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tuboshu/sdk/kpayinternational/c/a;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/c/a;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tuboshu/sdk/kpayinternational/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)Lcom/tuboshu/sdk/kpayinternational/d/d;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->h(Ljava/lang/String;)Lcom/tuboshu/sdk/kpayinternational/d/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tuboshu/sdk/kpayinternational/c/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GooglePlayServiceWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->c:Landroid/os/Handler;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/c/d;

    invoke-direct {v1, p0}, Lcom/tuboshu/sdk/kpayinternational/c/d;-><init>(Lcom/tuboshu/sdk/kpayinternational/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->d:Lcom/a/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inapp"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "purchaseToken"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "developerPayload"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v7}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0, v6, v0, v1, v7}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    invoke-direct {p0, v5}, Lcom/tuboshu/sdk/kpayinternational/c/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/c/g;

    invoke-direct {v1, p0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/g;-><init>(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "GoogleIABPayService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consumeSync token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->d:Lcom/a/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "GoogleIABPayService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeSync result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Lcom/tuboshu/sdk/kpayinternational/d/d;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v7

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->d:Lcom/a/a/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "price_amount_micros"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "price_currency_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/d/d;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tuboshu/sdk/kpayinternational/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v7, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v1, v7

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/tuboshu/sdk/kpayinternational/d/f;)Lcom/tuboshu/sdk/kpayinternational/a/e;
    .locals 3

    invoke-super {p0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Lcom/tuboshu/sdk/kpayinternational/d/f;)Lcom/tuboshu/sdk/kpayinternational/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->a()Lcom/tuboshu/sdk/kpayinternational/d/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "prodId"

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->a()Lcom/tuboshu/sdk/kpayinternational/d/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tuboshu/sdk/kpayinternational/d/f$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/c/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->e()V

    invoke-super {p0, p1, p2}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V
    .locals 4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v0, ""

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/tuboshu/sdk/kpayinternational/d/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "chOrderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tuboshu/sdk/kpayinternational/d/f;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tuboshu/sdk/kpayinternational/c/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tuboshu/sdk/kpayinternational/d/f;->a()Lcom/tuboshu/sdk/kpayinternational/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tuboshu/sdk/kpayinternational/d/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {p3}, Lcom/tuboshu/sdk/kpayinternational/d/f;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x2711

    const-string v2, "Json Parse Error."

    invoke-static {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/c/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x2715

    const-string v1, "Google Play Service not connected."

    invoke-static {p1, v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->d:Lcom/a/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "inapp"

    move-object v3, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x3e9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tuboshu/sdk/kpayinternational/b/a;->g()Lcom/tuboshu/sdk/kpayinternational/e/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tuboshu/sdk/kpayinternational/e/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    if-nez v0, :cond_0

    const/16 v0, -0x2716

    const-string v1, "Get buy intent error\uff0cmaybe there has another order has not completed."

    invoke-static {p1, v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v7

    goto :goto_1

    :catch_1
    move-exception v1

    move v7, v0

    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    new-instance v6, Lcom/tuboshu/sdk/kpayinternational/a/d;

    const-string v0, "/googlepay/check"

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/c/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tuboshu/sdk/kpayinternational/c/e;-><init>(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v0}, Lcom/tuboshu/sdk/kpayinternational/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tuboshu/sdk/kpayinternational/a/a;)V

    const-string v0, "businessId"

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tuboshu/sdk/kpayinternational/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "businessOrderId"

    invoke-virtual {v6, v0, p1}, Lcom/tuboshu/sdk/kpayinternational/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "purchaseData"

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tuboshu/sdk/kpayinternational/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "purchaseSign"

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tuboshu/sdk/kpayinternational/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a()Lcom/tuboshu/sdk/kpayinternational/a/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a(Lcom/tuboshu/sdk/kpayinternational/a/b;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->f:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/c/h;

    invoke-direct {v1, p0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/h;-><init>(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
