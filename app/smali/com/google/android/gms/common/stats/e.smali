.class public Lcom/google/android/gms/common/stats/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Landroid/support/v4/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/e;->a:J

    iput v2, p0, Lcom/google/android/gms/common/stats/e;->b:I

    new-instance v0, Landroid/support/v4/f/k;

    invoke-direct {v0, v2}, Landroid/support/v4/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/e;->c:Landroid/support/v4/f/k;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/e;->a:J

    iput p1, p0, Lcom/google/android/gms/common/stats/e;->b:I

    new-instance v0, Landroid/support/v4/f/k;

    invoke-direct {v0}, Landroid/support/v4/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/e;->c:Landroid/support/v4/f/k;

    return-void
.end method

.method private a(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/stats/e;->c:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/stats/e;->c:Landroid/support/v4/f/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p3, v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/stats/e;->c:Landroid/support/v4/f/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/k;->d(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/e;->a:J

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/common/stats/e;->c:Landroid/support/v4/f/k;

    invoke-virtual {v4}, Landroid/support/v4/f/k;->size()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/common/stats/e;->b:I

    if-lt v4, v5, :cond_0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/common/stats/e;->a(JJ)V

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    const-string v4, "ConnectionTracker"

    iget v5, p0, Lcom/google/android/gms/common/stats/e;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "The max capacity "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not enough. Current durationThreshold is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/e;->c:Landroid/support/v4/f/k;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/stats/e;->c:Landroid/support/v4/f/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
