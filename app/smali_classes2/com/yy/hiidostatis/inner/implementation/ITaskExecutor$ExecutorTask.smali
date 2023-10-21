.class public abstract Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExecutorTask"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Lcom/yy/hiidostatis/inner/implementation/TaskData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->mData:Lcom/yy/hiidostatis/inner/implementation/TaskData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;-><init>()V

    invoke-virtual {v0, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setContent(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->mData:Lcom/yy/hiidostatis/inner/implementation/TaskData;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->mData:Lcom/yy/hiidostatis/inner/implementation/TaskData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->mData:Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getData()Lcom/yy/hiidostatis/inner/implementation/TaskData;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->mData:Lcom/yy/hiidostatis/inner/implementation/TaskData;

    return-object v0
.end method
