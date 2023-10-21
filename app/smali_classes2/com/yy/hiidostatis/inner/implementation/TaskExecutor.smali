.class public Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;
.super Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;


# instance fields
.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mOnTaskRejectedListener:Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;)V
    .locals 1

    const-string v0, "Statis_SDK_Worker"

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;-><init>(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/implementation/AbstractTaskExecutor;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor$1;

    invoke-direct {v0, p0, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor$1;-><init>(Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->mOnTaskRejectedListener:Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;

    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getOnTaskRejectedListener()Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->mOnTaskRejectedListener:Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;

    return-object v0
.end method
