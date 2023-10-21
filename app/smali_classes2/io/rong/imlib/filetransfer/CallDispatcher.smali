.class public Lio/rong/imlib/filetransfer/CallDispatcher;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_RUNNING_TASK:I = 0x4


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private final readyCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lio/rong/imlib/filetransfer/Call$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lio/rong/imlib/filetransfer/Call$AsyncCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->readyCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->runningCalls:Ljava/util/Deque;

    return-void
.end method

.method private promoteCalls()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->readyCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->readyCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/filetransfer/Call$AsyncCall;

    iget-object v2, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/CallDispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->future:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    goto :goto_0
.end method

.method private threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lio/rong/imlib/filetransfer/CallDispatcher$1;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/filetransfer/CallDispatcher$1;-><init>(Lio/rong/imlib/filetransfer/CallDispatcher;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancel(Ljava/lang/Object;Lio/rong/imlib/filetransfer/CancelCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->readyCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/filetransfer/Call$AsyncCall;

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Call$AsyncCall;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->readyCalls:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lio/rong/imlib/filetransfer/Call$AsyncCall;->cancel(Lio/rong/imlib/filetransfer/CancelCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/filetransfer/Call$AsyncCall;

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Call$AsyncCall;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2}, Lio/rong/imlib/filetransfer/Call$AsyncCall;->cancel(Lio/rong/imlib/filetransfer/CancelCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    const/4 v0, -0x3

    :try_start_2
    invoke-interface {p2, v0}, Lio/rong/imlib/filetransfer/CancelCallback;->onError(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized enqueue(Lio/rong/imlib/filetransfer/Call$AsyncCall;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/CallDispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lio/rong/imlib/filetransfer/Call$AsyncCall;->future:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->readyCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finish(Lio/rong/imlib/filetransfer/Call$AsyncCall;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not in running list."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/CallDispatcher;->promoteCalls()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x4

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "HttpEngine Dispatcher"

    const/4 v8, 0x0

    invoke-direct {p0, v0, v8}, Lio/rong/imlib/filetransfer/CallDispatcher;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/CallDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
