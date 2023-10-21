.class public Lcom/yy/hiidostatis/inner/util/ThreadPool;
.super Ljava/lang/Object;


# static fields
.field private static pool:Lcom/yy/hiidostatis/inner/util/ThreadPool;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private singleExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;
    .locals 2

    sget-object v0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->pool:Lcom/yy/hiidostatis/inner/util/ThreadPool;

    if-nez v0, :cond_1

    const-class v1, Lcom/yy/hiidostatis/inner/util/ThreadPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->pool:Lcom/yy/hiidostatis/inner/util/ThreadPool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/inner/util/ThreadPool;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->pool:Lcom/yy/hiidostatis/inner/util/ThreadPool;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->pool:Lcom/yy/hiidostatis/inner/util/ThreadPool;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeQueue(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submitQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/ThreadPool;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
