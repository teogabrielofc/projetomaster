.class public Lcom/tuboshu/sdk/kpayinternational/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tuboshu/sdk/kpayinternational/b/c;


# instance fields
.field private b:Lcom/tuboshu/sdk/kpayinternational/e/e;

.field private c:Lcom/tuboshu/sdk/kpayinternational/e/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tuboshu/sdk/kpayinternational/e/e;
    .locals 1

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/b/c;->c()Lcom/tuboshu/sdk/kpayinternational/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/b/c;->b:Lcom/tuboshu/sdk/kpayinternational/e/e;

    return-object v0
.end method

.method public static b()Lcom/tuboshu/sdk/kpayinternational/e/a;
    .locals 1

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/b/c;->c()Lcom/tuboshu/sdk/kpayinternational/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/b/c;->c:Lcom/tuboshu/sdk/kpayinternational/e/a;

    return-object v0
.end method

.method private static declared-synchronized c()Lcom/tuboshu/sdk/kpayinternational/b/c;
    .locals 2

    const-class v1, Lcom/tuboshu/sdk/kpayinternational/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/b/c;->a:Lcom/tuboshu/sdk/kpayinternational/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/b/c;

    invoke-direct {v0}, Lcom/tuboshu/sdk/kpayinternational/b/c;-><init>()V

    sput-object v0, Lcom/tuboshu/sdk/kpayinternational/b/c;->a:Lcom/tuboshu/sdk/kpayinternational/b/c;

    :cond_0
    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/b/c;->a:Lcom/tuboshu/sdk/kpayinternational/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
