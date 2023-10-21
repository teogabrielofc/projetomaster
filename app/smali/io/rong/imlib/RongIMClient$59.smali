.class Lio/rong/imlib/RongIMClient$59;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;

.field final synthetic val$userIds:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$ISendMessageCallback;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$59;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$59;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$59;->val$message:Lio/rong/imlib/model/Message;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$59;->val$pushContent:Ljava/lang/String;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$59;->val$pushData:Ljava/lang/String;

    iput-object p6, p0, Lio/rong/imlib/RongIMClient$59;->val$userIds:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$59;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$59;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$59$1;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$59$1;-><init>(Lio/rong/imlib/RongIMClient$59;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2200(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$59;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$59;->val$message:Lio/rong/imlib/model/Message;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$59;->val$pushContent:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$59;->val$pushData:Ljava/lang/String;

    iget-object v4, p0, Lio/rong/imlib/RongIMClient$59;->val$userIds:[Ljava/lang/String;

    new-instance v5, Lio/rong/imlib/RongIMClient$59$2;

    invoke-direct {v5, p0}, Lio/rong/imlib/RongIMClient$59$2;-><init>(Lio/rong/imlib/RongIMClient$59;)V

    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->sendDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RongIMClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
