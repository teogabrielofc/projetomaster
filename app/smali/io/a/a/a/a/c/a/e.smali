.class Lio/a/a/a/a/c/a/e;
.super Lio/a/a/a/a/c/a/a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/a/a/a/c/a/a",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lio/a/a/a/a/c/a/g;

.field private final b:Lio/a/a/a/a/c/a/h;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/a/a/a/a/c/a/g;Lio/a/a/a/a/c/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lio/a/a/a/a/c/a/g;",
            "Lio/a/a/a/a/c/a/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/a/a/a/a/c/a/a;-><init>()V

    iput-object p1, p0, Lio/a/a/a/a/c/a/e;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/a/a/a/a/c/a/e;->a:Lio/a/a/a/a/c/a/g;

    iput-object p3, p0, Lio/a/a/a/a/c/a/e;->b:Lio/a/a/a/a/c/a/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/c/a/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private b()Lio/a/a/a/a/c/a/f;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a/e;->a:Lio/a/a/a/a/c/a/g;

    invoke-virtual {v0}, Lio/a/a/a/a/c/a/g;->c()Lio/a/a/a/a/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/a/a/a/a/c/a/b;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a/e;->a:Lio/a/a/a/a/c/a/g;

    invoke-virtual {v0}, Lio/a/a/a/a/c/a/g;->b()Lio/a/a/a/a/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a/e;->a:Lio/a/a/a/a/c/a/g;

    invoke-virtual {v0}, Lio/a/a/a/a/c/a/g;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lio/a/a/a/a/c/a/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lio/a/a/a/a/c/a/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/c/a/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/c/a/e;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/a/a/a/c/a/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/a/a/a/a/c/a/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0}, Lio/a/a/a/a/c/a/e;->b()Lio/a/a/a/a/c/a/f;

    move-result-object v1

    invoke-direct {p0}, Lio/a/a/a/a/c/a/e;->d()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lio/a/a/a/a/c/a/f;->a(ILjava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lio/a/a/a/a/c/a/e;->c()Lio/a/a/a/a/c/a/b;

    move-result-object v0

    invoke-direct {p0}, Lio/a/a/a/a/c/a/e;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lio/a/a/a/a/c/a/b;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lio/a/a/a/a/c/a/e;->a:Lio/a/a/a/a/c/a/g;

    invoke-virtual {v2}, Lio/a/a/a/a/c/a/g;->d()Lio/a/a/a/a/c/a/g;

    move-result-object v2

    iput-object v2, p0, Lio/a/a/a/a/c/a/e;->a:Lio/a/a/a/a/c/a/g;

    iget-object v2, p0, Lio/a/a/a/a/c/a/e;->b:Lio/a/a/a/a/c/a/h;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, v0, v1, v3}, Lio/a/a/a/a/c/a/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lio/a/a/a/a/c/a/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Lio/a/a/a/a/c/a/e;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/a/a/a/c/a/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
