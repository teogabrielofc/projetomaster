.class final Lc/d/a/ac$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d;
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d",
        "<TR;>;",
        "Lc/e;"
    }
.end annotation


# instance fields
.field final a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Lc/e;

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lc/i",
            "<-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/ac$a;->a:Lc/i;

    invoke-static {}, Lc/d/d/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/d/b/ad;

    invoke-direct {v0}, Lc/d/d/b/ad;-><init>()V

    :goto_0
    iput-object v0, p0, Lc/d/a/ac$a;->b:Ljava/util/Queue;

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/d/a/ac$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :cond_0
    new-instance v0, Lc/d/d/a/f;

    invoke-direct {v0}, Lc/d/d/a/f;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/ac$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/ac$a;->d:Z

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/ac$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/d/a/ac$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lc/e;)V
    .locals 8

    const-wide/16 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lc/d/a/ac$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/d/a/ac$a;->g:Lc/e;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t set more than one Producer!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lc/d/a/ac$a;->e:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/d/a/ac$a;->e:J

    iput-object p1, p0, Lc/d/a/ac$a;->g:Lc/e;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    invoke-interface {p1, v2, v3}, Lc/e;->request(J)V

    :cond_2
    invoke-virtual {p0}, Lc/d/a/ac$a;->a()V

    return-void
.end method

.method a(ZZLc/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lc/i",
            "<-TR;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lc/d/a/ac$a;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lc/i;->onCompleted()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 14

    iget-object v8, p0, Lc/d/a/ac$a;->a:Lc/i;

    iget-object v9, p0, Lc/d/a/ac$a;->b:Ljava/util/Queue;

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v10

    iget-object v11, p0, Lc/d/a/ac$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lc/d/a/ac$a;->h:Z

    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    invoke-virtual {p0, v1, v2, v8}, Lc/d/a/ac$a;->a(ZZLc/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    move-wide v12, v2

    move-wide v2, v4

    move-wide v4, v12

    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    iget-boolean v6, p0, Lc/d/a/ac$a;->h:Z

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0, v6, v1, v8}, Lc/d/a/ac$a;->a(ZZLc/i;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v1, :cond_5

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lc/d/a/ac$a;->d:Z

    if-nez v2, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/ac$a;->c:Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v7}, Lc/d/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    invoke-virtual {v8, v1}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    move-wide v4, v2

    move-wide v2, v6

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0, v8, v1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lc/d/a/ac$a;->d:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v4, v0

    goto :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_5
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/ac$a;->h:Z

    invoke-virtual {p0}, Lc/d/a/ac$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/ac$a;->i:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/ac$a;->h:Z

    invoke-virtual {p0}, Lc/d/a/ac$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/ac$a;->b:Ljava/util/Queue;

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/a/ac$a;->a()V

    return-void
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/a/ac$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lc/d/a/ac$a;->g:Lc/e;

    if-nez v0, :cond_2

    iget-object v1, p0, Lc/d/a/ac$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/d/a/ac$a;->g:Lc/e;

    if-nez v0, :cond_1

    iget-wide v2, p0, Lc/d/a/ac$a;->e:J

    invoke-static {v2, v3, p1, p2}, Lc/d/a/a;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/a/ac$a;->e:J

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lc/e;->request(J)V

    :cond_3
    invoke-virtual {p0}, Lc/d/a/ac$a;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
