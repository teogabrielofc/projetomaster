.class public abstract Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitCompleted()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract getExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getOnTaskRejectedListener()Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;
.end method

.method public isTerminated()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shutDownNow()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public submit(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;)V
    .locals 2

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;

    invoke-direct {v0, p0, p1}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;-><init>(Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;

    invoke-direct {v0, p0, p1}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;-><init>(Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
