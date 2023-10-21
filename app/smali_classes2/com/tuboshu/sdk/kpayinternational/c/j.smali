.class public abstract Lcom/tuboshu/sdk/kpayinternational/c/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tuboshu/sdk/kpayinternational/c/j;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/j;->b(ILjava/lang/String;)V

    return-void
.end method

.method protected static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/c/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/c/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/tuboshu/sdk/kpayinternational/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/tuboshu/sdk/kpayinternational/c/j;->b(Ljava/util/List;)V

    return-void
.end method

.method private static b(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/c/p;

    invoke-direct {v0, p0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/p;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tuboshu/sdk/kpayinternational/d/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/c/o;

    invoke-direct {v0, p0}, Lcom/tuboshu/sdk/kpayinternational/c/o;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 4

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/a/d;

    const-string v1, "/payChannel/list"

    invoke-static {v1}, Lcom/tuboshu/sdk/kpayinternational/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    new-instance v3, Lcom/tuboshu/sdk/kpayinternational/c/n;

    invoke-direct {v3}, Lcom/tuboshu/sdk/kpayinternational/c/n;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tuboshu/sdk/kpayinternational/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tuboshu/sdk/kpayinternational/a/a;)V

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/a/e;

    invoke-direct {v1}, Lcom/tuboshu/sdk/kpayinternational/a/e;-><init>()V

    const-string v2, "proVersion"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "businessId"

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/a/d;->a(Lcom/tuboshu/sdk/kpayinternational/a/e;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a()Lcom/tuboshu/sdk/kpayinternational/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a(Lcom/tuboshu/sdk/kpayinternational/a/b;)V

    return-void
.end method

.method protected static c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/c/q;

    invoke-direct {v0, p0}, Lcom/tuboshu/sdk/kpayinternational/c/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/c/m;

    invoke-direct {v0, p0}, Lcom/tuboshu/sdk/kpayinternational/c/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tuboshu/sdk/kpayinternational/d/f;)Lcom/tuboshu/sdk/kpayinternational/a/e;
    .locals 3

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/a/e;

    invoke-direct {v0}, Lcom/tuboshu/sdk/kpayinternational/a/e;-><init>()V

    const-string v1, "proVersion"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "businessId"

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "businessOrderId"

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channelId"

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "amount"

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "currencyType"

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "productName"

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "productDesc"

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V
    .locals 4

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/a/d;

    const-string v1, "/charge/order"

    invoke-static {v1}, Lcom/tuboshu/sdk/kpayinternational/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    new-instance v3, Lcom/tuboshu/sdk/kpayinternational/c/k;

    invoke-direct {v3, p0, p1, p2}, Lcom/tuboshu/sdk/kpayinternational/c/k;-><init>(Lcom/tuboshu/sdk/kpayinternational/c/j;Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tuboshu/sdk/kpayinternational/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tuboshu/sdk/kpayinternational/a/a;)V

    invoke-virtual {p0, p2}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Lcom/tuboshu/sdk/kpayinternational/d/f;)Lcom/tuboshu/sdk/kpayinternational/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/a/d;->a(Lcom/tuboshu/sdk/kpayinternational/a/e;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a()Lcom/tuboshu/sdk/kpayinternational/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a(Lcom/tuboshu/sdk/kpayinternational/a/b;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V
.end method
