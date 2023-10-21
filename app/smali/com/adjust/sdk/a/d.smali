.class public Lcom/adjust/sdk/a/d;
.super Landroid/os/HandlerThread;

# interfaces
.implements Lcom/adjust/sdk/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adjust/sdk/a/a;

.field private b:Lcom/adjust/sdk/a/d$a;

.field private c:Lcom/adjust/sdk/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "AdjustPurchase"

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/a/d;->setDaemon(Z)V

    invoke-virtual {p0}, Lcom/adjust/sdk/a/d;->start()V

    new-instance v0, Lcom/adjust/sdk/a/f;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/a/f;-><init>(Lcom/adjust/sdk/a/k;)V

    iput-object v0, p0, Lcom/adjust/sdk/a/d;->c:Lcom/adjust/sdk/a/f;

    new-instance v0, Lcom/adjust/sdk/a/d$a;

    invoke-virtual {p0}, Lcom/adjust/sdk/a/d;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/a/d$a;-><init>(Landroid/os/Looper;Lcom/adjust/sdk/a/d;)V

    iput-object v0, p0, Lcom/adjust/sdk/a/d;->b:Lcom/adjust/sdk/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a/d;Lcom/adjust/sdk/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a/d;->a(Lcom/adjust/sdk/a/e;)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/a/e;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/adjust/sdk/a/d;->a:Lcom/adjust/sdk/a/a;

    invoke-virtual {v2}, Lcom/adjust/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/a/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_token"

    iget-object v2, p0, Lcom/adjust/sdk/a/d;->a:Lcom/adjust/sdk/a/a;

    invoke-virtual {v2}, Lcom/adjust/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/a/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "environment"

    iget-object v2, p0, Lcom/adjust/sdk/a/d;->a:Lcom/adjust/sdk/a/a;

    invoke-virtual {v2}, Lcom/adjust/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/a/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gps_product_id"

    invoke-virtual {p1}, Lcom/adjust/sdk/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/a/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gps_token"

    invoke-virtual {p1}, Lcom/adjust/sdk/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/a/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gps_developer_payload"

    invoke-virtual {p1}, Lcom/adjust/sdk/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/a/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/adjust/sdk/a/h;

    invoke-virtual {p1}, Lcom/adjust/sdk/a/e;->d()Lcom/adjust/sdk/a/l;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/adjust/sdk/a/h;-><init>(Ljava/util/HashMap;Lcom/adjust/sdk/a/l;)V

    iget-object v0, p0, Lcom/adjust/sdk/a/d;->c:Lcom/adjust/sdk/a/f;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/a/f;->a(Lcom/adjust/sdk/a/h;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/adjust/sdk/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a/d;->a:Lcom/adjust/sdk/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/a/l;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/adjust/sdk/a/e;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/adjust/sdk/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/a/l;)V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/adjust/sdk/a/e;->d()Lcom/adjust/sdk/a/l;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/adjust/sdk/a/g;

    invoke-direct {v2}, Lcom/adjust/sdk/a/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/a/g;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/a/g;->a(Ljava/lang/Integer;)V

    sget-object v0, Lcom/adjust/sdk/a/i;->d:Lcom/adjust/sdk/a/i;

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/a/g;->a(Lcom/adjust/sdk/a/i;)V

    invoke-virtual {v1}, Lcom/adjust/sdk/a/e;->d()Lcom/adjust/sdk/a/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/adjust/sdk/a/l;->a(Lcom/adjust/sdk/a/g;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v2, 0x11ad0

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/adjust/sdk/a/d;->b:Lcom/adjust/sdk/a/d$a;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/a/d$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lcom/adjust/sdk/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adjust/sdk/a/h;",
            ")V"
        }
    .end annotation

    const-string v0, "adjust_message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "adjust_status_code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "adjust_state"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adjust/sdk/a/i;

    new-instance v3, Lcom/adjust/sdk/a/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/adjust/sdk/a/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/adjust/sdk/a/i;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adjust/sdk/a/d$1;

    invoke-direct {v1, p0, p2, v3}, Lcom/adjust/sdk/a/d$1;-><init>(Lcom/adjust/sdk/a/d;Lcom/adjust/sdk/a/h;Lcom/adjust/sdk/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
