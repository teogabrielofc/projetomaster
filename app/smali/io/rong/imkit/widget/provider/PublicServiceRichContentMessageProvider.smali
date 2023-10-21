.class public Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/PublicServiceRichContentMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    centerInHorizontal = true
    messageContent = Lio/rong/message/PublicServiceRichContentMessage;
    showPortrait = false
    showSummaryWithName = false
.end annotation


# instance fields
.field private height:I

.field private mContext:Landroid/content/Context;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method

.method private formatDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/PublicServiceRichContentMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->bindView(Landroid/view/View;ILio/rong/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    check-cast v1, Lio/rong/message/PublicServiceRichContentMessage;

    iget-object v2, v0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/message/RichContentItem;->getDigest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->width:I

    iget v2, p0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->height:I

    iget-object v2, v0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;->imageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/message/RichContentItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setResource(Ljava/lang/String;I)V

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getReceivedTime()J

    move-result-wide v2

    const-string v1, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {p0, v2, v3, v1}, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    check-cast p1, Lio/rong/message/PublicServiceRichContentMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->getContentSummary(Lio/rong/message/PublicServiceRichContentMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/PublicServiceRichContentMessage;)Landroid/text/Spannable;
    .locals 2

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lio/rong/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->mContext:Landroid/content/Context;

    new-instance v1, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;

    invoke-direct {v1, p0, v3}, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$1;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$layout;->rc_item_public_service_rich_content_message:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lio/rong/imkit/R$id;->rc_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;->title:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_time:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;->time:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;->description:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_img:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$ViewHolder;->imageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x23

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->width:I

    const/16 v0, 0x320

    iput v0, p0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/PublicServiceRichContentMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->onItemClick(Landroid/view/View;ILio/rong/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    invoke-virtual {p3}, Lio/rong/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/RichContentItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.rong.imkit.intent.action.webview"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/PublicServiceRichContentMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 5

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

    if-nez v1, :cond_0

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

    :cond_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider$1;-><init>(Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;Lio/rong/imkit/model/UIMessage;)V

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

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
