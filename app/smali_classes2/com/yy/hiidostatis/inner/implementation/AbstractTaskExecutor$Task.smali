.class Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Task"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;->this$0:Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "Begin run task %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    const-string v0, "End run task."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v1, v0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor$Task;->this$0:Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;->getOnTaskRejectedListener()Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;

    move-result-object v1

    check-cast v0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;

    invoke-interface {v1, v0}, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;->onRejectedTask(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Exception when run task %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
