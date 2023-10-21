.class Lio/rong/imlib/NativeClient$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$14;->onHandleResult(Lio/rong/imlib/model/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$14;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$14;Lio/rong/imlib/model/Message;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$14$1;->this$1:Lio/rong/imlib/NativeClient$14;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$14$1;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 3

    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLocationMessage code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/NativeClient$14$1;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$14$1;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient$14$1;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p3, p4}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient$14$1;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient$14$1;->this$1:Lio/rong/imlib/NativeClient$14;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$14;->val$callback:Lio/rong/imlib/NativeClient$ISendMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$14$1;->this$1:Lio/rong/imlib/NativeClient$14;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$14;->val$callback:Lio/rong/imlib/NativeClient$ISendMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$14$1;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$14$1;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$14$1;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    iget-object v0, p0, Lio/rong/imlib/NativeClient$14$1;->this$1:Lio/rong/imlib/NativeClient$14;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$14;->val$callback:Lio/rong/imlib/NativeClient$ISendMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$14$1;->this$1:Lio/rong/imlib/NativeClient$14;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$14;->val$callback:Lio/rong/imlib/NativeClient$ISendMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$14$1;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1, p1}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto :goto_0
.end method
