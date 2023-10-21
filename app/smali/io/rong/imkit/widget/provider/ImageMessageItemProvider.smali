.class public Lio/rong/imkit/widget/provider/ImageMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/ImageMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lio/rong/message/ImageMessage;
    showProgress = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageMessageItemProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/ImageMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/ImageMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/ImageMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/ImageMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_no_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v1, v0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;->img:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setResource(Landroid/net/Uri;)V

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getProgress()I

    move-result v1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;->message:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;->message:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_no_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;->message:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    check-cast p1, Lio/rong/message/ImageMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/ImageMessageItemProvider;->getContentSummary(Lio/rong/message/ImageMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/ImageMessage;)Landroid/text/Spannable;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_message_content_image:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_image_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/ImageMessageItemProvider;)V

    sget v0, Lio/rong/imkit/R$id;->rc_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;->message:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$ViewHolder;->img:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/ImageMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/ImageMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/ImageMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/ImageMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    if-eqz p3, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/ImageMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/ImageMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/ImageMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/ImageMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongIM;->getDeltaTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    const/4 v6, -0x1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v1, v4}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v1, v4}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$bool;->rc_enable_message_recall:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    :try_start_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lio/rong/imkit/R$integer;->rc_message_recall_interval:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v6

    sub-long v6, v8, v6

    mul-int/lit16 v1, v4, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_3

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_recall:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_2
    invoke-static {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/ImageMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->setArraysDialogItemListener(Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->show(Landroid/support/v4/app/t;)V

    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v4

    move v5, v3

    :goto_3
    const-string v7, "ImageMessageItemProvider"

    const-string v10, "rc_message_recall_interval not configure in rc_config.xml"

    invoke-static {v7, v10}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move v4, v6

    goto :goto_1

    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3
.end method
