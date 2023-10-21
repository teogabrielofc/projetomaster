.class public Lio/rong/imkit/manager/sendMediaMessageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;,
        Lio/rong/imkit/manager/sendMediaMessageManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "sendMediaMessageManager"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private uploadController:Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lio/rong/imkit/manager/sendMediaMessageManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;-><init>(Lio/rong/imkit/manager/sendMediaMessageManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->uploadController:Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/sendMediaMessageManager$1;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/manager/sendMediaMessageManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/manager/sendMediaMessageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Rong SendMediaManager"

    const/4 v8, 0x0

    invoke-direct {p0, v0, v8}, Lio/rong/imkit/manager/sendMediaMessageManager;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/manager/sendMediaMessageManager;
    .locals 1

    sget-object v0, Lio/rong/imkit/manager/sendMediaMessageManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/sendMediaMessageManager;

    return-object v0
.end method

.method private threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lio/rong/imkit/manager/sendMediaMessageManager$1;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imkit/manager/sendMediaMessageManager$1;-><init>(Lio/rong/imkit/manager/sendMediaMessageManager;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public cancelSendingImage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "sendMediaMessageManager"

    const-string v1, "cancelSendingImages"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->uploadController:Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->uploadController:Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public cancelSendingImages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sendMediaMessageManager"

    const-string v1, "cancelSendingImages"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->uploadController:Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->uploadController:Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager;->uploadController:Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;

    invoke-virtual {v0}, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->reset()V

    return-void
.end method

.method public sendMediaMessages(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method
