.class Lio/rong/imkit/RongContext$1$1$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongContext$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/RongContext$1$1;

.field final synthetic val$conversationKey:Lio/rong/imkit/model/ConversationKey;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongContext$1$1;Lio/rong/imkit/model/ConversationKey;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext$1$1$1;->this$2:Lio/rong/imkit/RongContext$1$1;

    iput-object p2, p0, Lio/rong/imkit/RongContext$1$1$1;->val$conversationKey:Lio/rong/imkit/model/ConversationKey;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/RongContext$1$1$1;->this$2:Lio/rong/imkit/RongContext$1$1;

    iget-object v0, v0, Lio/rong/imkit/RongContext$1$1;->this$1:Lio/rong/imkit/RongContext$1;

    iget-object v0, v0, Lio/rong/imkit/RongContext$1;->mRequests:Ljava/util/Vector;

    iget-object v1, p0, Lio/rong/imkit/RongContext$1$1$1;->this$2:Lio/rong/imkit/RongContext$1$1;

    iget-object v1, v1, Lio/rong/imkit/RongContext$1$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/RongContext$1$1$1;->this$2:Lio/rong/imkit/RongContext$1$1;

    iget-object v0, v0, Lio/rong/imkit/RongContext$1$1;->this$1:Lio/rong/imkit/RongContext$1;

    iget-object v0, v0, Lio/rong/imkit/RongContext$1;->mRequests:Ljava/util/Vector;

    iget-object v1, p0, Lio/rong/imkit/RongContext$1$1$1;->this$2:Lio/rong/imkit/RongContext$1$1;

    iget-object v1, v1, Lio/rong/imkit/RongContext$1$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/rong/imkit/RongContext$1$1$1;->this$2:Lio/rong/imkit/RongContext$1$1;

    iget-object v0, v0, Lio/rong/imkit/RongContext$1$1;->this$1:Lio/rong/imkit/RongContext$1;

    iget-object v1, p0, Lio/rong/imkit/RongContext$1$1$1;->this$2:Lio/rong/imkit/RongContext$1$1;

    iget-object v1, v1, Lio/rong/imkit/RongContext$1$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/RongContext$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/RongContext$1$1$1;->this$2:Lio/rong/imkit/RongContext$1$1;

    iget-object v0, v0, Lio/rong/imkit/RongContext$1$1;->this$1:Lio/rong/imkit/RongContext$1;

    invoke-static {v0}, Lio/rong/imkit/RongContext$1;->access$000(Lio/rong/imkit/RongContext$1;)Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$ConversationNotificationEvent;

    iget-object v2, p0, Lio/rong/imkit/RongContext$1$1$1;->val$conversationKey:Lio/rong/imkit/model/ConversationKey;

    invoke-virtual {v2}, Lio/rong/imkit/model/ConversationKey;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/RongContext$1$1$1;->val$conversationKey:Lio/rong/imkit/model/ConversationKey;

    invoke-virtual {v3}, Lio/rong/imkit/model/ConversationKey;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/RongContext$1$1$1;->this$2:Lio/rong/imkit/RongContext$1$1;

    iget-object v4, v4, Lio/rong/imkit/RongContext$1$1;->this$1:Lio/rong/imkit/RongContext$1;

    iget-object v4, v4, Lio/rong/imkit/RongContext$1;->notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;-><init>(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {p0, p1}, Lio/rong/imkit/RongContext$1$1$1;->onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-void
.end method
