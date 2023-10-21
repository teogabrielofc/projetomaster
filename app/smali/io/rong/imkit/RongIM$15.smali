.class Lio/rong/imkit/RongIM$15;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongIM$15;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$15;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p3, p0, Lio/rong/imkit/RongIM$15;->val$targetId:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/RongIM$15;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongIM$15;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$15;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$MessagesClearEvent;

    iget-object v2, p0, Lio/rong/imkit/RongIM$15;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/RongIM$15;->val$targetId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/rong/imkit/model/Event$MessagesClearEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongIM$15;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/RongIM$15;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/RongIM$15;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
