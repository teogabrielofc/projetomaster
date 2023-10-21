.class Lio/rong/imlib/RongIMClient$63;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
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

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

.field final synthetic val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

.field final synthetic val$uploadMediaCallback:Lio/rong/imlib/RongIMClient$UploadMediaCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$63;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$63;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$63;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$63;->val$uploadMediaCallback:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iput-object p1, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onAttachedCallback(Lio/rong/imlib/model/Message;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63;->this$0:Lio/rong/imlib/RongIMClient;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$63;->val$uploadMediaCallback:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    invoke-static {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message Content \u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$63;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
