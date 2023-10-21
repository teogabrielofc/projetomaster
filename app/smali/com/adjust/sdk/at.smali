.class public Lcom/adjust/sdk/at;
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

.field private e:Lcom/adjust/sdk/x;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/s;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/adjust/sdk/at;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/at;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adjust/sdk/at;->d:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/at;->e:Lcom/adjust/sdk/x;

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/at;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/at;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/adjust/sdk/at;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/at;->b:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/at;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/at;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/at;->b:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/adjust/sdk/at;->e:Lcom/adjust/sdk/x;

    const-string v1, "%s canceled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/at;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/at;)Lcom/adjust/sdk/x;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/at;->e:Lcom/adjust/sdk/x;

    return-object v0
.end method

.method static synthetic c(Lcom/adjust/sdk/at;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/at;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/at;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/at;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/adjust/sdk/at;->a(Z)V

    iget-object v0, p0, Lcom/adjust/sdk/at;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/s;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adjust/sdk/at;->e:Lcom/adjust/sdk/x;

    const-string v3, "%s starting. Launching in %s seconds"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adjust/sdk/at;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/adjust/sdk/at$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/at$1;-><init>(Lcom/adjust/sdk/at;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/at;->b:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/at;->a(Z)V

    return-void
.end method
