.class public Lio/rong/imlib/LibHandlerStub;
.super Lio/rong/imlib/IHandler$Stub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/LibHandlerStub$OperationCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibHandlerStub"


# instance fields
.field mCallbackHandler:Landroid/os/Handler;

.field mCallbackThread:Landroid/os/HandlerThread;

.field mClient:Lio/rong/imlib/NativeClient;

.field mContext:Landroid/content/Context;

.field mCurrentUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/rong/imlib/IHandler$Stub;-><init>()V

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Rong_SDK_Callback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mCallbackThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/NativeClient;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public addRealTimeLocationListener(ILjava/lang/String;Lio/rong/imlib/IRealTimeLocationListener;)V
    .locals 2

    new-instance v0, Lio/rong/imlib/LibHandlerStub$36;

    invoke-direct {v0, p0, p3}, Lio/rong/imlib/LibHandlerStub$36;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IRealTimeLocationListener;)V

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, p1, p2, v0}, Lio/rong/imlib/NativeClient;->addListener(ILjava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$31;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$31;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/filetransfer/FileTransferClient;->getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    new-instance v2, Lio/rong/imlib/LibHandlerStub$29;

    invoke-direct {v2, p0, p2}, Lio/rong/imlib/LibHandlerStub$29;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/filetransfer/FileTransferClient;->cancel(ILio/rong/imlib/filetransfer/CancelCallback;)V

    return-void
.end method

.method public cleanConversationDraft(Lio/rong/imlib/model/Conversation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearConversations([I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v1, p1

    new-array v1, v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget v2, p1, v0

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    goto :goto_0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation;)Z
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearUnreadByReceipt(ILjava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->clearUnreadByReceipt(ILjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public connect(Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const-string v0, "LibHandlerStub"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$1;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$1;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$2;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$2;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$13;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/LibHandlerStub$13;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public deleteConversationMessage(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeClient;->deleteMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteMessage([I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->deleteMessages([I)Z

    move-result v0

    goto :goto_0
.end method

.method public disconnect(ZLio/rong/imlib/IOperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/common/WakeLockUtils;->cancelHeartbeat(Landroid/content/Context;)V

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->disconnect(Z)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lio/rong/imlib/IOperationCallback;->onComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation;ILjava/lang/String;Lio/rong/imlib/IDownloadMediaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lio/rong/imlib/LibHandlerStub$27;

    invoke-direct {v5, p0, p4}, Lio/rong/imlib/LibHandlerStub$27;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IDownloadMediaCallback;)V

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IDownloadMediaMessageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$28;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$28;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IDownloadMediaMessageCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;)V

    return-void
.end method

.method public getBlacklist(Lio/rong/imlib/IStringCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$34;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$34;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getBlacklist(Lio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$33;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$33;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public getCMPServer()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/navigation/NavigationClient;->getCMPServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$18;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$18;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->queryChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public getConversation(ILjava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getConversationDraft(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConversationList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getConversationList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getConversationListByType([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getConversationNotificationStatus(ILjava/lang/String;Lio/rong/imlib/ILongCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/LibHandlerStub$10;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/LibHandlerStub$10;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;)V

    invoke-virtual {v0, v1, p2, v2}, Lio/rong/imlib/NativeClient;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public getConversationUnreadCount(Lio/rong/imlib/model/Conversation;)I
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getDeltaTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$12;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$12;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public getMessage(I)Lio/rong/imlib/model/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getMessage(I)Lio/rong/imlib/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public getNaviCachedTime()J
    .locals 2

    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/navigation/NavigationClient;->getLastCachedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewestMessages(Lio/rong/imlib/model/Conversation;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lio/rong/imlib/NativeClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$25;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$25;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getNotificationQuietHours(Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V

    return-void
.end method

.method public getOlderMessages(Lio/rong/imlib/model/Conversation;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "JI)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    long-to-int v3, p2

    invoke-virtual {v0, v1, v2, v3, p4}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getOlderMessagesByObjectName(Lio/rong/imlib/model/Conversation;Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    long-to-int v4, p3

    move-object v3, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getPCAuthConfig(Lio/rong/imlib/IStringCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$38;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$38;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getPCAuthConfig(Lio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/IResultCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$17;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$17;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getPublicServiceList(Lio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/IResultCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$16;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$16;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public getRealTimeLocationCurrentState(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->getRealTimeLocationCurrentState(ILjava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->getValue()I

    move-result v0

    return v0
.end method

.method public getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lio/rong/imlib/LibHandlerStub$9;

    invoke-direct {v7, p0, p5}, Lio/rong/imlib/LibHandlerStub$9;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public getSendTimeByMessageId(I)J
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getSendTimeByMessageId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalUnreadCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getTotalUnreadCount()I

    move-result v0

    return v0
.end method

.method public getUnreadCount([I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v1, p1

    new-array v1, v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget v2, p1, v0

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    goto :goto_0
.end method

.method public getUnreadCountById(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, v0, p2}, Lio/rong/imlib/NativeClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getUnreadMentionedMessages(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getVoIPCallInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getVoIPCallInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$37;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$37;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public insertMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/NativeClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$19;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$19;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$21;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$21;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public joinRealTimeLocation(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->joinRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$22;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$22;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->quitGroup(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public quitRealTimeLocation(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->quitRealTimeLocation(ILjava/lang/String;)V

    return-void
.end method

.method public reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$20;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$20;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public registerCmdMsgType(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "LibHandlerStub"

    const-string v1, "registerCmdMsgType parameter error"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->registerCmdMsgType(Ljava/util/List;)V

    goto :goto_0
.end method

.method public registerMessageType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V
    :try_end_1
    .catch Lio/rong/imlib/AnnotationNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "LibHandlerStub"

    const-string v3, "registerMessageType ClassNotFoundException"

    invoke-static {v2, v3, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "LibHandlerStub"

    const-string v2, "registerMessageType AnnotationNotFoundException"

    invoke-static {v1, v2, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public removeConversation(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LibHandlerStub"

    const-string v1, "removeConversation the conversation type is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, v0, p2}, Lio/rong/imlib/NativeClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeDiscussionMember(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$32;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$32;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/IOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$24;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$24;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->removeNotificationQuietHours(Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public saveConversationDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "LibHandlerStub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveConversationDraft "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lio/rong/imlib/NativeClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lio/rong/imlib/NativeClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public searchPublicService(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$14;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$14;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->searchPublicService(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v5, Lio/rong/imlib/LibHandlerStub$6;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/LibHandlerStub$6;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    return-void
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$7;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$7;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$39;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$39;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMediaMessageCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    const/4 v4, 0x0

    new-instance v5, Lio/rong/imlib/LibHandlerStub$5;

    invoke-direct {v5, p0, p4}, Lio/rong/imlib/LibHandlerStub$5;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    return-void
.end method

.method public sendStatusMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/ILongCallback;)Lio/rong/imlib/model/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lio/rong/imlib/LibHandlerStub$8;

    invoke-direct {v5, p0, p2}, Lio/rong/imlib/LibHandlerStub$8;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendStatusMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;ILio/rong/imlib/NativeClient$IResultCallback;)Lio/rong/imlib/model/Message;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    return-object v0
.end method

.method public setConnectionStatusListener(Lio/rong/imlib/IConnectionStatusListener;)V
    .locals 1

    new-instance v0, Lio/rong/imlib/LibHandlerStub$3;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$3;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IConnectionStatusListener;)V

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->setConnectionStatusListener(Lio/rong/imlib/NativeClient$ICodeListener;)V

    return-void
.end method

.method public setConversationNotificationStatus(ILjava/lang/String;ILio/rong/imlib/ILongCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {p3}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v2

    new-instance v3, Lio/rong/imlib/LibHandlerStub$11;

    invoke-direct {v3, p0, p4}, Lio/rong/imlib/LibHandlerStub$11;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;)V

    invoke-virtual {v0, v1, p2, v2, v3}, Lio/rong/imlib/NativeClient;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method public setConversationTopStatus(ILjava/lang/String;Z)Z
    .locals 2

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LibHandlerStub"

    const-string v1, "setConversationTopStatus ConversationType is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, v0, p2, p3}, Lio/rong/imlib/NativeClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$30;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$30;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public setMessageContent(I[BLjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/NativeClient;->setMessageContent(I[BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageExtra(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->setMessageExtra(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageReceivedStatus(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-direct {v1, p2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z

    move-result v0

    return v0
.end method

.method public setMessageSentStatus(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p2}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z

    move-result v0

    return v0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$23;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$23;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lio/rong/imlib/LibHandlerStub$4;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$4;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/OnReceiveMessageListener;)V

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeClient;->setOnReceiveMessageListener(Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    :cond_0
    return-void
.end method

.method public setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->setServerInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/IOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$35;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$35;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public setupRealTimeLocation(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lio/rong/imlib/NativeClient;->setupRealTimeLocation(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startRealTimeLocation(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->startRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/IOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$15;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$15;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public syncGroup(Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Group;",
            ">;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->syncGroup(Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public updateConversationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateMessageReceiptStatus(Ljava/lang/String;IJ)Z
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->updateMessageReceiptStatus(Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method public updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "LibHandlerStub"

    const-string v1, "updateReadReceiptRequestInfo parameter error"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public updateRealTimeLocationStatus(ILjava/lang/String;DD)V
    .locals 9

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeClient;->updateRealTimeLocationStatus(ILjava/lang/String;DD)V

    return-void
.end method

.method public uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IUploadCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$26;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$26;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IUploadCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    return-void
.end method

.method public validateAuth(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
