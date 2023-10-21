.class Lio/rong/imlib/NativeClient$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$16;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$16;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$16;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 3

    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMediaMessage code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v2, v2, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

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

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p3, p4}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v1, v1, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v1, v1, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1, p1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onError(Ljava/lang/Object;I)V

    goto :goto_0
.end method
