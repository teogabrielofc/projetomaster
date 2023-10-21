.class Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;-><init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$1;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRejectedTask(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;)V
    .locals 4

    const-string v0, "Store rejected task %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->getData()Lcom/yy/hiidostatis/inner/implementation/TaskData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$1;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;->getData()Lcom/yy/hiidostatis/inner/implementation/TaskData;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->access$000(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    return-void
.end method
