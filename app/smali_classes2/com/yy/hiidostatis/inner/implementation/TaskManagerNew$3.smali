.class Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;
.super Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->noticeSend(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$isSendFront:Z


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    iput-object p4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->val$c:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->val$isSendFront:Z

    invoke-direct {p0, p2, p3}, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;-><init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    invoke-static {v0, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->access$202(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->val$c:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->val$isSendFront:Z

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->access$300(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->access$202(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Z)Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->val$c:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->access$100(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    invoke-static {v0, v4}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->access$202(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->access$202(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Z)Z

    throw v0
.end method
