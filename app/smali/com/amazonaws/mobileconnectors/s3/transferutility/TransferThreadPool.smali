.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;
.super Ljava/lang/Object;


# static fields
.field private static final WAIT_TIME:I = 0xfa

.field private static executorMainTask:Ljava/util/concurrent/ExecutorService;

.field private static executorPartTask:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildExecutor(I)Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method

.method public static closeThreadPool()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->shutdown(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->shutdown(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static declared-synchronized init()V
    .locals 3

    const-class v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->buildExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->buildExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static shutdown(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0xfa

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static submitTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
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

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->init()V

    instance-of v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method
