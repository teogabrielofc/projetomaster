.class public abstract Lio/rong/imkit/fragment/BaseSettingFragment;
.super Lio/rong/imkit/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mCheckBox:Landroid/widget/CheckBox;

.field mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field mSettingItem:Landroid/widget/RelativeLayout;

.field mTargetId:Ljava/lang/String;

.field mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method protected getSwitchBtnStatus()Z
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mTargetId:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract initData()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;->setTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;->setSwitchButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;->setSwitchBtnVisibility()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mSettingItem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;->initData()V

    invoke-super {p0, p1}, Lio/rong/imkit/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;->setSwitchBtnVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mSettingItem:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/BaseSettingFragment;->onSettingItemClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mCheckBox:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/BaseSettingFragment;->toggleSwitch(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lio/rong/imkit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mTargetId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lio/rong/imkit/R$layout;->rc_fragment_base_setting:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lio/rong/imkit/R$id;->rc_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mTextView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_checkbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mCheckBox:Landroid/widget/CheckBox;

    sget v0, Lio/rong/imkit/R$id;->rc_setting_item:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mSettingItem:Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lio/rong/imkit/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreUI()V
    .locals 0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;->initData()V

    return-void
.end method

.method protected abstract onSettingItemClick(Landroid/view/View;)V
.end method

.method protected setSwitchBtnStatus(Z)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/BaseSettingFragment;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method protected abstract setSwitchBtnVisibility()I
.end method

.method protected abstract setSwitchButtonEnabled()Z
.end method

.method protected abstract setTitle()Ljava/lang/String;
.end method

.method protected abstract toggleSwitch(Z)V
.end method
