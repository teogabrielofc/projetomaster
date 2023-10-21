.class Lio/rong/imkit/fragment/SetConversationToTopFragment$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/SetConversationToTopFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/SetConversationToTopFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/SetConversationToTopFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/SetConversationToTopFragment$1;->this$0:Lio/rong/imkit/fragment/SetConversationToTopFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SetConversationToTopFragment$1;->this$0:Lio/rong/imkit/fragment/SetConversationToTopFragment;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/SetConversationToTopFragment;->setSwitchBtnStatus(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/SetConversationToTopFragment$1;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
