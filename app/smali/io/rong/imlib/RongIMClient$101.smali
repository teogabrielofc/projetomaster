.class Lio/rong/imlib/RongIMClient$101;
.super Lio/rong/imlib/RongIMClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$101;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$101;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    const-string v0, "RongIMClient"

    const-string v1, "RongIMClient : clearMessagesUnreadStatus fail"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$101;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$101;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$101;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$101;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;->onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
