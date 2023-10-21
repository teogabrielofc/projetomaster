.class Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/sendMediaMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadController"
.end annotation


# instance fields
.field executingMessage:Lio/rong/imlib/model/Message;

.field final pendingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/rong/imkit/manager/sendMediaMessageManager;


# direct methods
.method public constructor <init>(Lio/rong/imkit/manager/sendMediaMessageManager;)V
    .locals 1

    iput-object p1, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->this$0:Lio/rong/imkit/manager/sendMediaMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->polling()V

    return-void
.end method

.method private polling()V
    .locals 4

    iget-object v1, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const-string v0, "sendMediaMessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "polling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    iput-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->this$0:Lio/rong/imkit/manager/sendMediaMessageManager;

    invoke-static {v0}, Lio/rong/imkit/manager/sendMediaMessageManager;->access$100(Lio/rong/imkit/manager/sendMediaMessageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V
    .locals 5

    iget-object v2, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-ne v4, p3, :cond_2

    iget-object v1, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public execute(Lio/rong/imlib/model/Message;)V
    .locals 3

    iget-object v1, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    iput-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->this$0:Lio/rong/imkit/manager/sendMediaMessageManager;

    invoke-static {v0}, Lio/rong/imkit/manager/sendMediaMessageManager;->access$100(Lio/rong/imkit/manager/sendMediaMessageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 4

    const-string v0, "sendMediaMessageManager"

    const-string v1, "Rest Sending Images."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    new-instance v2, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/manager/sendMediaMessageManager$UploadController$1;-><init>(Lio/rong/imkit/manager/sendMediaMessageManager$UploadController;)V

    invoke-virtual {v0, v1, v3, v3, v2}, Lio/rong/imkit/RongIM;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    return-void
.end method
