.class public Lcom/adjust/sdk/as;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lcom/adjust/sdk/x;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/s;Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/as;->a:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, Lcom/adjust/sdk/as;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/adjust/sdk/as;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/adjust/sdk/as;->e:J

    iput-wide p5, p0, Lcom/adjust/sdk/as;->f:J

    iput-boolean v6, p0, Lcom/adjust/sdk/as;->g:Z

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/as;->h:Lcom/adjust/sdk/x;

    sget-object v0, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p5

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p3

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adjust/sdk/as;->h:Lcom/adjust/sdk/x;

    const-string v3, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p7, v4, v5

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/as;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/as;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/adjust/sdk/as;)Lcom/adjust/sdk/x;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/as;->h:Lcom/adjust/sdk/x;

    return-object v0
.end method

.method static synthetic c(Lcom/adjust/sdk/as;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/as;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/as;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/as;->h:Lcom/adjust/sdk/x;

    const-string v1, "%s is already started"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/as;->c:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/as;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/as;->h:Lcom/adjust/sdk/x;

    const-string v2, "%s starting"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/as;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/adjust/sdk/as$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/as$1;-><init>(Lcom/adjust/sdk/as;)V

    iget-wide v2, p0, Lcom/adjust/sdk/as;->e:J

    iget-wide v4, p0, Lcom/adjust/sdk/as;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/as;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v7, p0, Lcom/adjust/sdk/as;->g:Z

    goto :goto_0
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/as;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/as;->h:Lcom/adjust/sdk/x;

    const-string v1, "%s is already suspended"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/as;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/as;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/as;->e:J

    iget-object v0, p0, Lcom/adjust/sdk/as;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    sget-object v0, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    iget-wide v2, p0, Lcom/adjust/sdk/as;->e:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/as;->h:Lcom/adjust/sdk/x;

    const-string v2, "%s suspended with %s seconds left"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/as;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/adjust/sdk/as;->g:Z

    goto :goto_0
.end method
