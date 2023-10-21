.class Lio/rong/imkit/fragment/ConversationFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/ICustomServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/fragment/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lio/rong/imkit/fragment/ConversationFragment;->onCustomServiceWarning(Ljava/lang/String;Z)V

    return-void
.end method

.method public onModeChanged(Lio/rong/imlib/model/CustomServiceMode;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageInputFragment;->setInputProviderType(Lio/rong/imlib/model/CustomServiceMode;)V

    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$202(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$102(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/MessageListFragment;->setRobotMode(Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$102(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    goto :goto_0
.end method

.method public onPullEvaluation(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Z

    move-result v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$100(Lio/rong/imkit/fragment/ConversationFragment;)Z

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/rong/imkit/fragment/ConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z

    :cond_0
    return-void
.end method

.method public onQuit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/fragment/ConversationFragment;->onCustomServiceWarning(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSelectGroup(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/CSGroupItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->access$400(Lio/rong/imkit/fragment/ConversationFragment;Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/CustomServiceConfig;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p1, Lio/rong/imlib/CustomServiceConfig;->isBlack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    sget v2, Lio/rong/imkit/R$string;->rc_blacklist_prompt:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/fragment/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lio/rong/imkit/fragment/ConversationFragment;->onCustomServiceWarning(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p1, Lio/rong/imlib/CustomServiceConfig;->robotSessionNoEva:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$102(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/MessageListFragment;->setNeedEvaluateForRobot(Z)V

    :cond_1
    return-void
.end method
