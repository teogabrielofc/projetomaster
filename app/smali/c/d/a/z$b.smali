.class final Lc/d/a/z$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lc/d;
.implements Lc/e;
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lc/d",
        "<TT;>;",
        "Lc/e;",
        "Lc/j;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;


# instance fields
.field final a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lc/d/a/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/z$c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/z$b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/d/a/z$b;->a:Lc/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/a/z$b;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/a/z$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Lc/d/a/z$b;->lazySet(J)V

    return-void
.end method


# virtual methods
.method a(J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Lc/d/a/z$b;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    sub-long v2, v0, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/d/a/z$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method a()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/z$b;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/z$b;->g:Z

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/z$b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/z$b;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lc/d/a/z$b;->get()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    :goto_2
    if-nez v1, :cond_0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lc/d/a/z$b;->f:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lc/d/a/z$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    sget-object v3, Lc/d/a/z$b;->h:Ljava/lang/Object;

    if-eq v0, v3, :cond_3

    iget-object v3, p0, Lc/d/a/z$b;->a:Lc/i;

    invoke-virtual {v3, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    iget-object v3, p0, Lc/d/a/z$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lc/d/a/z$b;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lc/d/a/z$b;->a(J)J

    sget-object v0, Lc/d/a/z$b;->h:Ljava/lang/Object;

    :cond_3
    sget-object v3, Lc/d/a/z$b;->h:Ljava/lang/Object;

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lc/d/a/z$b;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/a/z$b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lc/d/a/z$b;->a:Lc/i;

    invoke-virtual {v3, v0}, Lc/i;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-boolean v0, p0, Lc/d/a/z$b;->g:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/z$b;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move v2, v1

    :goto_5
    if-nez v2, :cond_5

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, p0, Lc/d/a/z$b;->f:Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_5
    throw v0

    :cond_6
    :try_start_9
    iget-object v0, p0, Lc/d/a/z$b;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lc/d/a/z$b;->g:Z

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    move v1, v2

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 4

    invoke-virtual {p0}, Lc/d/a/z$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/z$b;->e:Z

    invoke-virtual {p0}, Lc/d/a/z$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/z$b;->d:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/z$b;->e:Z

    invoke-virtual {p0}, Lc/d/a/z$b;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/z$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/d/a/z$b;->a()V

    return-void
.end method

.method public request(J)V
    .locals 13

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    cmp-long v0, p1, v10

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/z$b;->get()J

    move-result-wide v4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    move-wide v0, p1

    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v5, v0, v1}, Lc/d/a/z$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/d/a/z$b;->b:Lc/d/a/z$c;

    invoke-virtual {v0, v2, v3}, Lc/d/a/z$c;->a(J)V

    :cond_4
    invoke-virtual {p0}, Lc/d/a/z$b;->a()V

    goto :goto_0

    :cond_5
    add-long v0, v4, p1

    cmp-long v6, v0, v10

    if-gez v6, :cond_3

    move-wide v0, v2

    goto :goto_1
.end method

.method public unsubscribe()V
    .locals 4

    invoke-virtual {p0}, Lc/d/a/z$b;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lc/d/a/z$b;->getAndSet(J)J

    :cond_0
    return-void
.end method
