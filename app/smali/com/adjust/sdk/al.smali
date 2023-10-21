.class public Lcom/adjust/sdk/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/y;


# instance fields
.field private a:Lcom/adjust/sdk/s;

.field private b:Lcom/adjust/sdk/z;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/adjust/sdk/x;

.field private i:Lcom/adjust/sdk/q;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adjust/sdk/s;

    const-string v1, "PackageHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/al;->a:Lcom/adjust/sdk/s;

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    invoke-static {}, Lcom/adjust/sdk/k;->g()Lcom/adjust/sdk/q;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/al;->i:Lcom/adjust/sdk/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/al;->a(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/adjust/sdk/al;->a:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/al$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/al$1;-><init>(Lcom/adjust/sdk/al;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/al;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/al;->d()V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/al;Lcom/adjust/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/al;->b(Lcom/adjust/sdk/c;)V

    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/al;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/al;->e()V

    return-void
.end method

.method private b(Lcom/adjust/sdk/c;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "Added package %d (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adjust/sdk/c;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/al;->h()V

    return-void
.end method

.method static synthetic c(Lcom/adjust/sdk/al;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/al;->f()V

    return-void
.end method

.method static synthetic d(Lcom/adjust/sdk/al;)Lcom/adjust/sdk/x;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-static {p0}, Lcom/adjust/sdk/k;->a(Lcom/adjust/sdk/y;)Lcom/adjust/sdk/z;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/al;->b:Lcom/adjust/sdk/z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/al;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/adjust/sdk/al;->g()V

    return-void
.end method

.method static synthetic e(Lcom/adjust/sdk/al;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/al;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/al;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "Package handler is paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/al;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "Package handler is already sending"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/c;

    iget-object v1, p0, Lcom/adjust/sdk/al;->b:Lcom/adjust/sdk/z;

    iget-object v2, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/z;->a(Lcom/adjust/sdk/c;I)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/adjust/sdk/al;->h()V

    iget-object v0, p0, Lcom/adjust/sdk/al;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "Package handler can send"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/al;->e()V

    return-void
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/al;->g:Landroid/content/Context;

    const-string v1, "AdjustIoPackageQueue"

    const-string v2, "Package queue"

    const-class v3, Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "Package handler read %d packages"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Package queue"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    goto :goto_1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/adjust/sdk/al;->g:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/au;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "Package handler wrote %d packages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/al;->a:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/al$3;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/al$3;-><init>(Lcom/adjust/sdk/al;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/ao;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/al;->a:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/al$4;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/al$4;-><init>(Lcom/adjust/sdk/al;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/adjust/sdk/al;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/ao;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/adjust/sdk/ao;Lcom/adjust/sdk/c;)V
    .locals 10

    const/4 v9, 0x1

    iput-boolean v9, p1, Lcom/adjust/sdk/ao;->g:Z

    iget-object v0, p0, Lcom/adjust/sdk/al;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/ao;)V

    :cond_0
    new-instance v0, Lcom/adjust/sdk/al$5;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/al$5;-><init>(Lcom/adjust/sdk/al;)V

    if-nez p2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/adjust/sdk/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/adjust/sdk/al;->i:Lcom/adjust/sdk/q;

    invoke-static {v1, v2}, Lcom/adjust/sdk/au;->a(ILcom/adjust/sdk/q;)J

    move-result-wide v2

    long-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    sget-object v6, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v6, "Waiting for %s seconds before retrying the %d time"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adjust/sdk/al;->a:Lcom/adjust/sdk/s;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public a(Lcom/adjust/sdk/aq;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adjust/sdk/aq;->a()Lcom/adjust/sdk/aq;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/adjust/sdk/al;->a:Lcom/adjust/sdk/s;

    new-instance v2, Lcom/adjust/sdk/al$6;

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/al$6;-><init>(Lcom/adjust/sdk/al;Lcom/adjust/sdk/aq;)V

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/adjust/sdk/c;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/al;->a:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/al$2;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/al$2;-><init>(Lcom/adjust/sdk/al;Lcom/adjust/sdk/c;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/al;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adjust/sdk/al;->g:Landroid/content/Context;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/adjust/sdk/al;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/al;->f:Z

    return-void
.end method

.method public b(Lcom/adjust/sdk/aq;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "Updating package handler queue"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "Session callback parameters: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adjust/sdk/aq;->a:Ljava/util/Map;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/al;->h:Lcom/adjust/sdk/x;

    const-string v1, "Session partner parameters: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adjust/sdk/aq;->b:Ljava/util/Map;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/al;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/c;

    invoke-virtual {v0}, Lcom/adjust/sdk/c;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lcom/adjust/sdk/aq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/adjust/sdk/c;->h()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Callback"

    invoke-static {v3, v4, v5}, Lcom/adjust/sdk/au;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "callback_params"

    invoke-static {v2, v4, v3}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p1, Lcom/adjust/sdk/aq;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/adjust/sdk/c;->i()Ljava/util/Map;

    move-result-object v0

    const-string v4, "Partner"

    invoke-static {v3, v0, v4}, Lcom/adjust/sdk/au;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "partner_params"

    invoke-static {v2, v3, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/al;->h()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/al;->f:Z

    return-void
.end method
