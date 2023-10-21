.class Lio/rong/imkit/fragment/MessageListFragment$13;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/MessageListFragment;->getConversation()V
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
.field final synthetic this$0:Lio/rong/imkit/fragment/MessageListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/MessageListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    const-string v0, "MessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iput-object p1, v0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-boolean v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->isShowUnreadMessageState:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v1

    iput v1, v0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    const/16 v1, 0x96

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "150+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v2}, Lio/rong/imkit/fragment/MessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_new_messages:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lio/rong/imkit/fragment/MessageListFragment;->access$100(Lio/rong/imkit/fragment/MessageListFragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/MessageListFragment;->access$202(Lio/rong/imkit/fragment/MessageListFragment;Z)Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$13$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageListFragment$13$1;-><init>(Lio/rong/imkit/fragment/MessageListFragment$13;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getMentionedCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/fragment/MessageListFragment$13$2;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/MessageListFragment$13$2;-><init>(Lio/rong/imkit/fragment/MessageListFragment$13;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_3

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v2}, Lio/rong/imkit/fragment/MessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_new_messages:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/MessageListFragment$13;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
