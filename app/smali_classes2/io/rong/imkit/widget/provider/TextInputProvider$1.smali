.class Lio/rong/imkit/widget/provider/TextInputProvider$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/TextInputProvider;->onDetached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/TextInputProvider;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$targetId:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p4, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 5

    new-instance v0, Lio/rong/imkit/model/Draft;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$targetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imkit/model/Draft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[B)V

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

    invoke-virtual {v1}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/TextInputProvider$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
