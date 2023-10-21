.class public final Lc/d/c/c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lc/j;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/c$c;,
        Lc/d/c/c$b;,
        Lc/d/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Lc/j;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lc/d/d/h;

.field final b:Lc/c/a;


# direct methods
.method public constructor <init>(Lc/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/d/c/c;->b:Lc/c/a;

    new-instance v0, Lc/d/d/h;

    invoke-direct {v0}, Lc/d/d/h;-><init>()V

    iput-object v0, p0, Lc/d/c/c;->a:Lc/d/d/h;

    return-void
.end method

.method public constructor <init>(Lc/c/a;Lc/d/d/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/d/c/c;->b:Lc/c/a;

    new-instance v0, Lc/d/d/h;

    new-instance v1, Lc/d/c/c$c;

    invoke-direct {v1, p0, p2}, Lc/d/c/c$c;-><init>(Lc/d/c/c;Lc/d/d/h;)V

    invoke-direct {v0, v1}, Lc/d/d/h;-><init>(Lc/j;)V

    iput-object v0, p0, Lc/d/c/c;->a:Lc/d/d/h;

    return-void
.end method

.method public constructor <init>(Lc/c/a;Lc/j/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/d/c/c;->b:Lc/c/a;

    new-instance v0, Lc/d/d/h;

    new-instance v1, Lc/d/c/c$b;

    invoke-direct {v1, p0, p2}, Lc/d/c/c$b;-><init>(Lc/d/c/c;Lc/j/b;)V

    invoke-direct {v0, v1}, Lc/d/d/h;-><init>(Lc/j;)V

    iput-object v0, p0, Lc/d/c/c;->a:Lc/d/d/h;

    return-void
.end method


# virtual methods
.method public a(Lc/j/b;)V
    .locals 2

    iget-object v0, p0, Lc/d/c/c;->a:Lc/d/d/h;

    new-instance v1, Lc/d/c/c$b;

    invoke-direct {v1, p0, p1}, Lc/d/c/c$b;-><init>(Lc/d/c/c;Lc/j/b;)V

    invoke-virtual {v0, v1}, Lc/d/d/h;->a(Lc/j;)V

    return-void
.end method

.method public a(Lc/j;)V
    .locals 1

    iget-object v0, p0, Lc/d/c/c;->a:Lc/d/d/h;

    invoke-virtual {v0, p1}, Lc/d/d/h;->a(Lc/j;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/c;->a:Lc/d/d/h;

    new-instance v1, Lc/d/c/c$a;

    invoke-direct {v1, p0, p1}, Lc/d/c/c$a;-><init>(Lc/d/c/c;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lc/d/d/h;->a(Lc/j;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/c;->a:Lc/d/d/h;

    invoke-virtual {v0}, Lc/d/d/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/c/c;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/c/c;->b:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/d/c/c;->unsubscribe()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lc/b/f;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {}, Lc/g/d;->a()Lc/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/d;->b()Lc/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lc/d/c/c;->unsubscribe()V

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/d/c/c;->unsubscribe()V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lc/d/c/c;->a:Lc/d/d/h;

    invoke-virtual {v0}, Lc/d/d/h;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/c/c;->a:Lc/d/d/h;

    invoke-virtual {v0}, Lc/d/d/h;->unsubscribe()V

    :cond_0
    return-void
.end method
