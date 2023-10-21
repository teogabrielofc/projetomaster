.class Lcom/yy/hiidostatis/inner/implementation/TaskExecutor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;-><init>(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor$1;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
