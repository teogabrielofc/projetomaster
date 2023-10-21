.class Lio/rong/imlib/RongIMClient$103;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$messageUId:Ljava/lang/String;

.field final synthetic val$senderUserId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Ljava/lang/String;Lio/rong/imlib/model/Message;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$103;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$103;->val$senderUserId:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$103;->val$message:Lio/rong/imlib/model/Message;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$103;->val$messageUId:Ljava/lang/String;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    const-string v0, "RongIMClient"

    const-string v1, "readReceipt response received, but getMessageByUid failed"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-direct {v0}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    invoke-virtual {v0}, Lio/rong/imlib/model/ReadReceiptInfo;->getRespondUserIdList()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;->setRespondUserIdList(Ljava/util/HashMap;)V

    :cond_3
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$103;->val$senderUserId:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$103;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$103;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$103;->val$messageUId:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/imlib/model/ReadReceiptInfo;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3000()Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3000()Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$103;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$103;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imlib/RongIMClient$103;->val$messageUId:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v1}, Lio/rong/imlib/RongIMClient$ReadReceiptListener;->onMessageReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$103;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
