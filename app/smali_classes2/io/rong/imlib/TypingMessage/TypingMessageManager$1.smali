.class Lio/rong/imlib/TypingMessage/TypingMessageManager$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/TypingMessage/TypingMessageManager;->sendTypingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lio/rong/imlib/TypingMessage/TypingMessageManager;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/TypingMessage/TypingMessageManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager$1;->this$0:Lio/rong/imlib/TypingMessage/TypingMessageManager;

    iput-object p2, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager$1;->this$0:Lio/rong/imlib/TypingMessage/TypingMessageManager;

    invoke-static {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->access$300(Lio/rong/imlib/TypingMessage/TypingMessageManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/TypingMessage/TypingMessageManager$1$1;

    invoke-direct {v1, p0}, Lio/rong/imlib/TypingMessage/TypingMessageManager$1$1;-><init>(Lio/rong/imlib/TypingMessage/TypingMessageManager$1;)V

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->access$200()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/TypingMessage/TypingMessageManager$1;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
