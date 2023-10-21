.class public Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/TextMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 8

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v0, v1, :cond_1

    sget v0, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getEvaluated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_yes:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_no:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_complete:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->tv_prompt:Landroid/widget/TextView;

    const-string v1, "\u611f\u8c22\u60a8\u7684\u8bc4\u4ef7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_yes:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;

    invoke-direct {v1, p0, p4, v6}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;-><init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_no:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$3;

    invoke-direct {v1, p0, p4, v6}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$3;-><init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/model/LinkTextView;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getTextMessageContent()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getTextMessageContent()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$4;

    invoke-direct {v2, p0, v0, p4}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$4;-><init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Landroid/widget/TextView;Lio/rong/imkit/model/UIMessage;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_2
    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/model/LinkTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/LinkTextView;->setClickable(Z)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/model/LinkTextView;

    new-instance v1, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$5;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$5;-><init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/LinkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/model/LinkTextView;

    new-instance v0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;-><init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v7, v0}, Lio/rong/imkit/model/LinkTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/model/LinkTextView;

    new-instance v1, Lio/rong/imkit/widget/LinkTextViewMovementMethod;

    new-instance v2, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$7;

    invoke-direct {v2, p0, p1}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$7;-><init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Landroid/view/View;)V

    invoke-direct {v1, v2}, Lio/rong/imkit/widget/LinkTextViewMovementMethod;-><init>(Lio/rong/imkit/widget/ILinkClickListener;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    sget v0, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_yes:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_no:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_complete:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->tv_prompt:Landroid/widget/TextView;

    const-string v1, "\u60a8\u5bf9\u6211\u7684\u56de\u7b54"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getTextMessageContent()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    check-cast p1, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;->getContentSummary(Lio/rong/message/TextMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/TextMessage;)Landroid/text/Spannable;
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v0}, Lio/rong/imkit/utils/AndroidEmoji;->ensure(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_text_message_evaluate:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;)V

    sget v0, Lio/rong/imkit/R$id;->evaluate_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/LinkTextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/model/LinkTextView;

    sget v0, Lio/rong/imkit/R$id;->tv_prompt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->tv_prompt:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->iv_yes:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_yes:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->iv_no:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_no:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->iv_complete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_complete:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->layout_praise:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->layout_praise:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;

    iput-boolean v5, v0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->longClick:Z

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/imlib/model/Conversation$PublicServiceType;->setValue(I)Lio/rong/imlib/model/Conversation$PublicServiceType;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_copy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$1;

    invoke-direct {v1, p0, p1, p3, p4}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Landroid/view/View;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->setArraysDialogItemListener(Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->show(Landroid/support/v4/app/t;)V

    return-void

    :cond_3
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
