.class public Lio/rong/imkit/fragment/ClearConversationMsgFragment;
.super Lio/rong/imkit/fragment/BaseSettingFragment;

# interfaces
.implements Lio/rong/imkit/widget/AlterDialogFragment$AlterDialogBtnListener;


# instance fields
.field private conversation:Lio/rong/imlib/model/Conversation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method public onDialogNegativeClick(Lio/rong/imkit/widget/AlterDialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Lio/rong/imkit/widget/AlterDialogFragment;->dismiss()V

    return-void
.end method

.method public onDialogPositiveClick(Lio/rong/imkit/widget/AlterDialogFragment;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->conversation:Lio/rong/imlib/model/Conversation;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/fragment/ClearConversationMsgFragment$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ClearConversationMsgFragment$1;-><init>(Lio/rong/imkit/fragment/ClearConversationMsgFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method protected onSettingItemClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lio/rong/imlib/model/Conversation;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->conversation:Lio/rong/imlib/model/Conversation;

    iget-object v0, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    sget v0, Lio/rong/imkit/R$string;->rc_setting_name:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_setting_clear_msg_prompt:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_dialog_cancel:I

    invoke-virtual {p0, v2}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_ok:I

    invoke-virtual {p0, v3}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/widget/AlterDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/widget/AlterDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/widget/AlterDialogFragment;->setOnAlterDialogBtnListener(Lio/rong/imkit/widget/AlterDialogFragment$AlterDialogBtnListener;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getFragmentManager()Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AlterDialogFragment;->show(Landroid/support/v4/app/t;)V

    return-void
.end method

.method protected setSwitchBtnVisibility()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected setSwitchButtonEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lio/rong/imkit/R$string;->rc_setting_clear_msg_name:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toggleSwitch(Z)V
    .locals 0

    return-void
.end method
