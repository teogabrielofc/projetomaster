.class public Lcom/tuboshu/sdk/kpayinternational/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tuboshu/sdk/kpayinternational/a;


# instance fields
.field private b:Lcom/tuboshu/sdk/kpayinternational/b/a;

.field private c:Lcom/tuboshu/sdk/kpayinternational/b/b;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/tuboshu/sdk/kpayinternational/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tuboshu/sdk/kpayinternational/a;->a:Lcom/tuboshu/sdk/kpayinternational/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tuboshu/sdk/kpayinternational/a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/tuboshu/sdk/kpayinternational/a;)Lcom/tuboshu/sdk/kpayinternational/d/c;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a;->f:Lcom/tuboshu/sdk/kpayinternational/d/c;

    return-object v0
.end method

.method public static a()V
    .locals 4

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/a/d;

    const-string v1, "/gobalButton/get"

    invoke-static {v1}, Lcom/tuboshu/sdk/kpayinternational/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    new-instance v3, Lcom/tuboshu/sdk/kpayinternational/c;

    invoke-direct {v3}, Lcom/tuboshu/sdk/kpayinternational/c;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tuboshu/sdk/kpayinternational/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tuboshu/sdk/kpayinternational/a/a;)V

    const-string v1, "businessId"

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->g()Lcom/tuboshu/sdk/kpayinternational/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tuboshu/sdk/kpayinternational/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a()Lcom/tuboshu/sdk/kpayinternational/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a(Lcom/tuboshu/sdk/kpayinternational/a/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->g()Lcom/tuboshu/sdk/kpayinternational/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tuboshu/sdk/kpayinternational/a;->d:Ljava/lang/String;

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/b/a/a;

    invoke-direct {v1, p0}, Lcom/tuboshu/sdk/kpayinternational/b/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tuboshu/sdk/kpayinternational/a;->b:Lcom/tuboshu/sdk/kpayinternational/b/a;

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/b/a/b;

    invoke-direct {v1}, Lcom/tuboshu/sdk/kpayinternational/b/a/b;-><init>()V

    iput-object v1, v0, Lcom/tuboshu/sdk/kpayinternational/a;->c:Lcom/tuboshu/sdk/kpayinternational/b/b;

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/d/c;->a()Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tuboshu/sdk/kpayinternational/a;->f:Lcom/tuboshu/sdk/kpayinternational/d/c;

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->a()V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->g()Lcom/tuboshu/sdk/kpayinternational/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tuboshu/sdk/kpayinternational/a;->e:Z

    return v0
.end method

.method public static c()Lcom/tuboshu/sdk/kpayinternational/b/a;
    .locals 2

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->g()Lcom/tuboshu/sdk/kpayinternational/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tuboshu/sdk/kpayinternational/a;->b:Lcom/tuboshu/sdk/kpayinternational/b/a;

    if-nez v1, :cond_0

    const-string v0, "KPaySDK"

    const-string v1, "The SDK has not initialized.return null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/a;->b:Lcom/tuboshu/sdk/kpayinternational/b/a;

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->g()Lcom/tuboshu/sdk/kpayinternational/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/tuboshu/sdk/kpayinternational/d/c;
    .locals 1

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->g()Lcom/tuboshu/sdk/kpayinternational/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/a;->f:Lcom/tuboshu/sdk/kpayinternational/d/c;

    return-object v0
.end method

.method static synthetic f()Lcom/tuboshu/sdk/kpayinternational/a;
    .locals 1

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->g()Lcom/tuboshu/sdk/kpayinternational/a;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized g()Lcom/tuboshu/sdk/kpayinternational/a;
    .locals 2

    const-class v1, Lcom/tuboshu/sdk/kpayinternational/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/a;->a:Lcom/tuboshu/sdk/kpayinternational/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/a;

    invoke-direct {v0}, Lcom/tuboshu/sdk/kpayinternational/a;-><init>()V

    sput-object v0, Lcom/tuboshu/sdk/kpayinternational/a;->a:Lcom/tuboshu/sdk/kpayinternational/a;

    :cond_0
    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/a;->a:Lcom/tuboshu/sdk/kpayinternational/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
