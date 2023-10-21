.class public Lio/rong/imkit/manager/SendImageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/SendImageManager$UploadController;,
        Lio/rong/imkit/manager/SendImageManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SendImageManager"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lio/rong/imkit/manager/SendImageManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/rong/imkit/manager/SendImageManager$UploadController;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/SendImageManager$UploadController;-><init>(Lio/rong/imkit/manager/SendImageManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/SendImageManager$1;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/manager/SendImageManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/manager/SendImageManager;)Lio/rong/imkit/manager/SendImageManager$UploadController;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/manager/SendImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

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

    invoke-direct {p0, v0, v8}, Lio/rong/imkit/manager/SendImageManager;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/manager/SendImageManager;
    .locals 1

    sget-object v0, Lio/rong/imkit/manager/SendImageManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/SendImageManager;

    return-object v0
.end method

.method private threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lio/rong/imkit/manager/SendImageManager$3;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imkit/manager/SendImageManager$3;-><init>(Lio/rong/imkit/manager/SendImageManager;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public cancelSendingImage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "SendImageManager"

    const-string v1, "cancelSendingImages"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/manager/SendImageManager$UploadController;->cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public cancelSendingImages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SendImageManager"

    const-string v1, "cancelSendingImages"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/manager/SendImageManager$UploadController;->cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    invoke-virtual {v0}, Lio/rong/imkit/manager/SendImageManager$UploadController;->reset()V

    return-void
.end method

.method public sendImages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "SendImageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendImages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v0, p4}, Lio/rong/message/ImageMessage;->obtain(Landroid/net/Uri;Landroid/net/Uri;Z)Lio/rong/message/ImageMessage;

    move-result-object v4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getOnSendMessageListener()Lio/rong/imkit/RongIM$OnSendMessageListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1, v4}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/RongIM$OnSendMessageListener;->onSend(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    new-instance v5, Lio/rong/imkit/manager/SendImageManager$1;

    invoke-direct {v5, p0}, Lio/rong/imkit/manager/SendImageManager$1;-><init>(Lio/rong/imkit/manager/SendImageManager;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v5, Lio/rong/imkit/manager/SendImageManager$2;

    invoke-direct {v5, p0}, Lio/rong/imkit/manager/SendImageManager$2;-><init>(Lio/rong/imkit/manager/SendImageManager;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_2
    return-void
.end method
