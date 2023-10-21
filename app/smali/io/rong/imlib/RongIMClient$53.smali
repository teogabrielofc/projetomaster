.class Lio/rong/imlib/RongIMClient$53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$content:Lio/rong/imlib/model/MessageContent;

.field final synthetic val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$senderUserId:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$53;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$53;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$53;->val$targetId:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$53;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$53;->val$content:Lio/rong/imlib/model/MessageContent;

    iput-object p6, p0, Lio/rong/imlib/RongIMClient$53;->val$senderUserId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$53;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$53;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$53;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$53;->val$targetId:Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$53;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$53;->val$content:Lio/rong/imlib/model/MessageContent;

    invoke-static {v0, v1, v2}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$53;->val$senderUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$53;->val$senderUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$53;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/rong/imlib/IHandler;->insertMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$53;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$53;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$53;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$53;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$53;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$1900(Lio/rong/imlib/RongIMClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    goto :goto_1
.end method
