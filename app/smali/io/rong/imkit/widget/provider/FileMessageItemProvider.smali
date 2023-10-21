.class public Lio/rong/imkit/widget/provider/FileMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/FileMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lio/rong/message/FileMessage;
    showProgress = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileMessageItemProvider"


# instance fields
.field private holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/FileMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    iput-object v0, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v0, v1, :cond_0

    sget v0, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right_file:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lio/rong/message/FileMessage;->getSize()J

    move-result-wide v0

    iget-object v2, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    iget-object v2, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileSize:Landroid/widget/TextView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileTypeImage:Landroid/widget/ImageView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->fileTypeImageId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileUploadProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileUploadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    sget v0, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left_file:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileUploadProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    check-cast p1, Lio/rong/message/FileMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->getContentSummary(Lio/rong/message/FileMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/FileMessage;)Landroid/text/Spannable;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_message_content_file:I

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_file_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider;)V

    sget v0, Lio/rong/imkit/R$id;->rc_msg_iv_file_type_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileTypeImage:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_msg_tv_file_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileName:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_msg_tv_file_size:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileSize:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_msg_pb_file_upload_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileUploadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/FileMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/rong/imkit/activity/FilePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FileMessage"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "Message"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/FileMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V
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

    const/4 v4, -0x1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v1, v5}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v1, v5}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$bool;->rc_enable_message_recall:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    :try_start_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/rong/imkit/R$integer;->rc_message_recall_interval:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :goto_1
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v6

    sget-object v7, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v6, v7}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getProgress()I

    move-result v6

    const/16 v7, 0x64

    if-ge v6, v7, :cond_3

    :goto_2
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v6, v5

    move v5, v3

    :goto_3
    const-string v7, "FileMessageItemProvider"

    const-string v10, "rc_message_recall_interval not configure in rc_config.xml"

    invoke-static {v7, v10}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v6

    sub-long v6, v8, v6

    mul-int/lit16 v1, v4, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_4

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

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

    :goto_4
    invoke-static {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->setArraysDialogItemListener(Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->show(Landroid/support/v4/app/t;)V

    goto :goto_2

    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_4

    :catch_1
    move-exception v6

    goto :goto_3
.end method
