.class public final Lcom/umeng/analytics/pro/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/at;


# static fields
.field private static c:Lcom/umeng/analytics/pro/aq;


# instance fields
.field private a:Lcom/umeng/analytics/pro/at;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/aq;->b:Landroid/content/Context;

    new-instance v0, Lcom/umeng/analytics/pro/ap;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/aq;->a:Lcom/umeng/analytics/pro/at;

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/at;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq;->a:Lcom/umeng/analytics/pro/at;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;
    .locals 2

    const-class v1, Lcom/umeng/analytics/pro/aq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/aq;->c:Lcom/umeng/analytics/pro/aq;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/aq;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/aq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/analytics/pro/aq;->c:Lcom/umeng/analytics/pro/aq;

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/aq;->c:Lcom/umeng/analytics/pro/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq;->a:Lcom/umeng/analytics/pro/at;

    check-cast v0, Lcom/umeng/analytics/pro/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/aq$2;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/aq$2;-><init>(Lcom/umeng/analytics/pro/aq;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aq;->a:Lcom/umeng/analytics/pro/at;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/aq$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/aq$1;-><init>(Lcom/umeng/analytics/pro/aq;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/aq$3;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/aq$3;-><init>(Lcom/umeng/analytics/pro/aq;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->c(Ljava/lang/Runnable;)V

    return-void
.end method
