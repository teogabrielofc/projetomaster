.class Lio/rong/imkit/notification/MessageCounter$8;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/MessageCounter;->onEvent(Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/MessageCounter;

.field final synthetic val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/notification/MessageCounter$8;->this$0:Lio/rong/imkit/notification/MessageCounter;

    iput-object p2, p0, Lio/rong/imkit/notification/MessageCounter$8;->val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getCurrentConversationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/ConversationInfo;

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationInfo;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationInfo;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/imkit/notification/MessageCounter$8;->val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;

    iput v0, v1, Lio/rong/imkit/notification/MessageCounter$Counter;->mCount:I

    iget-object v1, p0, Lio/rong/imkit/notification/MessageCounter$8;->val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->onMessageIncreased(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/MessageCounter$8;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
