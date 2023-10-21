.class public interface abstract Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;,
        Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;
    }
.end annotation


# virtual methods
.method public abstract awaitCompleted()V
.end method

.method public abstract isTerminated()Z
.end method

.method public abstract shutDownNow()V
.end method

.method public abstract submit(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;)V
.end method

.method public abstract submit(Ljava/lang/Runnable;)V
.end method
