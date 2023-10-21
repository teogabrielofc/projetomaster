.class public Lcom/facebook/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/facebook/c/a;


# instance fields
.field private b:Ljava/util/UUID;

.field private c:Landroid/content/Intent;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/c/a;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/c/a;->b:Ljava/util/UUID;

    iput p1, p0, Lcom/facebook/c/a;->d:I

    return-void
.end method

.method public static a()Lcom/facebook/c/a;
    .locals 1

    sget-object v0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/util/UUID;I)Lcom/facebook/c/a;
    .locals 4

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/c/a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/c/a;->a()Lcom/facebook/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/c/a;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/c/a;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eq v3, p1, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/facebook/c/a;->a(Lcom/facebook/c/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized a(Lcom/facebook/c/a;)Z
    .locals 2

    const-class v1, Lcom/facebook/c/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/c/a;->a()Lcom/facebook/c/a;

    move-result-object v0

    sput-object p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/a;->c:Landroid/content/Intent;

    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/a;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/c/a;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/c/a;->a(Lcom/facebook/c/a;)Z

    move-result v0

    return v0
.end method
