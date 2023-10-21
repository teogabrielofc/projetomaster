.class Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;
.super Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->storeAndSend(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$data:Lcom/yy/hiidostatis/inner/implementation/TaskData;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    iput-object p4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;->val$c:Landroid/content/Context;

    iput-object p5, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;->val$data:Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-direct {p0, p2, p3}, Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;-><init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;->val$c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;->val$data:Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->access$000(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;->val$c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->access$100(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Z)V

    return-void
.end method
