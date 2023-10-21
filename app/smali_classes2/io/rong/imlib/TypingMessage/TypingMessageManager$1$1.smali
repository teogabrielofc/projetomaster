.class Lio/rong/imlib/TypingMessage/TypingMessageManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/TypingMessage/TypingMessageManager$1;->onSuccess(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/TypingMessage/TypingMessageManager$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/TypingMessage/TypingMessageManager$1;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager$1$1;->this$1:Lio/rong/imlib/TypingMessage/TypingMessageManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager$1$1;->this$1:Lio/rong/imlib/TypingMessage/TypingMessageManager$1;

    iget-object v0, v0, Lio/rong/imlib/TypingMessage/TypingMessageManager$1;->this$0:Lio/rong/imlib/TypingMessage/TypingMessageManager;

    invoke-static {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->access$100(Lio/rong/imlib/TypingMessage/TypingMessageManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager$1$1;->this$1:Lio/rong/imlib/TypingMessage/TypingMessageManager$1;

    iget-object v1, v1, Lio/rong/imlib/TypingMessage/TypingMessageManager$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
