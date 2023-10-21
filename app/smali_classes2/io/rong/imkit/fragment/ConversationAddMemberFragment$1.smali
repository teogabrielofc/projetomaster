.class Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationAddMemberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;->this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;->this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->access$000(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->isDeleteState()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/rong/imlib/model/UserInfo;

    const-string v3, "RongAddBtn"

    invoke-direct {v2, v3, v5, v5}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;->this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->access$000(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->add(Ljava/lang/Object;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;->this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->access$000(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getCreatorId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;->this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->access$100(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;->this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->access$000(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getCreatorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lio/rong/imlib/model/UserInfo;

    const-string v3, "RongDelBtn"

    invoke-direct {v2, v3, v5, v5}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;->this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->access$000(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;->this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->access$000(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->setDeleteState(Z)V

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;->this$0:Lio/rong/imkit/fragment/ConversationAddMemberFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->access$000(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->notifyDataSetChanged()V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
