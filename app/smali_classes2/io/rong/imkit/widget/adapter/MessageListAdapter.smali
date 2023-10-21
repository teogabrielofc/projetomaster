.class public Lio/rong/imkit/widget/adapter/MessageListAdapter;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;,
        Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseAdapter",
        "<",
        "Lio/rong/imkit/model/UIMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final READ_RECEIPT_REQUEST_INTERVAL:J = 0x78L

.field private static final TAG:Ljava/lang/String; = "MessageListAdapter"


# instance fields
.field evaForRobot:Z

.field mContext:Landroid/content/Context;

.field mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field mInflater:Landroid/view/LayoutInflater;

.field mOnItemHandlerListener:Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

.field robotMode:Z

.field subView:Landroid/view/View;

.field private timeGone:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>()V

    iput-boolean v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->evaForRobot:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->robotMode:Z

    iput-boolean v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->timeGone:Z

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_def_msg_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getNeedEvaluate(Lio/rong/imkit/model/UIMessage;)Z

    move-result v0

    return v0
.end method

.method private getNeedEvaluate(Lio/rong/imkit/model/UIMessage;)Z
    .locals 6

    const/4 v3, 0x0

    const-string v0, ""

    const-string v2, ""

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/TextMessage;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/TextMessage;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "robotEva"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lio/rong/message/TextMessage;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->evaForRobot:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->robotMode:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getIsHistoryMessage()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private final setGravity(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V
    .locals 11

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;

    invoke-direct {p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getNeedEvaluate(Lio/rong/imkit/model/UIMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEvaluateProvider()Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    :goto_1
    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v3, v1}, Lio/rong/imkit/widget/ProviderContainerView;->inflate(Lio/rong/imkit/widget/provider/IContainerItemProvider;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5, p2, p3}, Lio/rong/imkit/widget/provider/IContainerItemProvider;->bindView(Landroid/view/View;ILandroid/os/Parcelable;)V

    iput-object v5, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->subView:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v0, "MessageListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find ProviderTag for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    const-class v2, Lio/rong/imlib/model/UnknownMessage;

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    const-class v3, Lio/rong/imlib/model/UnknownMessage;

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    :goto_2
    if-nez v2, :cond_30

    const-string v0, "MessageListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message provider not found !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "MessageListAdapter"

    const-string v1, "Message is null !"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Lio/rong/imkit/model/ProviderTag;->hide()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/ProviderContainerView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layoutItem:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layoutItem:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_3
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v3, :cond_19

    invoke-interface {v2}, Lio/rong/imkit/model/ProviderTag;->showPortrait()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    :goto_4
    invoke-interface {v2}, Lio/rong/imkit/model/ProviderTag;->centerInHorizontal()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    invoke-direct {p0, v1, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setGravity(Landroid/view/View;I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewRight()V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$bool;->rc_read_receipt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_6
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v3, v4, :cond_12

    invoke-interface {v2}, Lio/rong/imkit/model/ProviderTag;->showProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_7
    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptRequest:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptStatus:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_9

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/TextMessage;

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v4, 0x1

    add-int/lit8 v1, p2, 0x1

    move v3, v1

    :goto_9
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_2f

    invoke-virtual {p0, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v6, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v6, :cond_17

    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptRequest:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/TextMessage;

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/ReadReceiptInfo;->getRespondUserIdList()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptStatus:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_read_receipt_status:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/ReadReceiptInfo;->getRespondUserIdList()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptStatus:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getObjectName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RC:VSTMsg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptRequest:Landroid/widget/ImageView;

    new-instance v3, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;

    invoke-direct {v3, p0, p3, v0, v5}, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v3, Lio/rong/imkit/widget/adapter/MessageListAdapter$2;

    invoke-direct {v3, p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$2;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v3, Lio/rong/imkit/widget/adapter/MessageListAdapter$3;

    invoke-direct {v3, p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$3;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v2}, Lio/rong/imkit/model/ProviderTag;->showWarning()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_c
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v3, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;

    invoke-direct {v3, p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AsyncImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    :cond_c
    :goto_d
    if-eqz v5, :cond_d

    new-instance v1, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;

    invoke-direct {v1, p0, p3, p2}, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lio/rong/imkit/widget/adapter/MessageListAdapter$7;

    invoke-direct {v1, p0, p3, p2}, Lio/rong/imkit/widget/adapter/MessageListAdapter$7;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_d
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    new-instance v3, Lio/rong/imkit/widget/adapter/MessageListAdapter$8;

    invoke-direct {v3, p0, p2, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$8;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;ILio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2}, Lio/rong/imkit/model/ProviderTag;->hide()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/ProviderContainerView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layoutItem:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layoutItem:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lio/rong/imkit/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v4, v6}, Lio/rong/imkit/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lio/rong/imkit/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v7, v8}, Lio/rong/imkit/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    const/16 v3, 0x11

    invoke-direct {p0, v1, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setGravity(Landroid/view/View;I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewCenter()V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/ProviderContainerView;->setBackgroundColor(I)V

    goto/16 :goto_5

    :catch_0
    move-exception v3

    const-string v4, "MessageListAdapter"

    const-string v6, "rc_read_receipt not configure in rc_config.xml"

    invoke-static {v4, v6}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_6

    :cond_11
    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v3, v4, :cond_13

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v3, v4, :cond_14

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_14
    if-eqz v1, :cond_16

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v3, v4, :cond_16

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    sget-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v4, v6}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    instance-of v4, v3, Lio/rong/message/InformationNotificationMessage;

    if-nez v4, :cond_15

    instance-of v4, v3, Lio/rong/message/RecallNotificationMessage;

    if-nez v4, :cond_15

    instance-of v3, v3, Lio/rong/imlib/model/UnknownMessage;

    if-nez v3, :cond_15

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_15
    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_16
    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_17
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_9

    :cond_18
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptStatus:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_read_receipt_status:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_19
    invoke-interface {v2}, Lio/rong/imkit/model/ProviderTag;->showPortrait()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    :goto_e
    invoke-interface {v2}, Lio/rong/imkit/model/ProviderTag;->centerInHorizontal()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setGravity(Landroid/view/View;I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewLeft()V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_f
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptRequest:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptStatus:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v1, v3, :cond_1a

    invoke-interface {v2}, Lio/rong/imkit/model/ProviderTag;->showSummaryWithName()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v1, v3, :cond_1a

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v3, :cond_1d

    :cond_1a
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v3, Lio/rong/imkit/widget/adapter/MessageListAdapter$4;

    invoke-direct {v3, p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$4;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_1b
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    goto :goto_e

    :cond_1c
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    const/16 v3, 0x11

    invoke-direct {p0, v1, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setGravity(Landroid/view/View;I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewCenter()V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/ProviderContainerView;->setBackgroundColor(I)V

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v3, :cond_21

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_1f
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_20
    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_21
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_22
    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_23
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_24
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_25
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-static {v1, v3}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_26
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_27
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AsyncImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_28
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_29
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_2a
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-static {v1, v3}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_2b
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_2c
    iget-boolean v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->timeGone:Z

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lio/rong/imkit/utils/RongDateUtils;->getConversationFormatDate(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2d

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2d
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Message;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v4

    const/16 v1, 0xb4

    invoke-static {v2, v3, v4, v5, v1}, Lio/rong/imkit/utils/RongDateUtils;->isShowChatTime(JJI)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2f
    move v1, v4

    goto/16 :goto_a

    :cond_30
    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method protected bridge synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method protected newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_item_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;)V

    sget v0, Lio/rong/imkit/R$id;->rc_left:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_right:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_title:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/ProviderContainerView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    sget v0, Lio/rong/imkit/R$id;->rc_layout:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    sget v0, Lio/rong/imkit/R$id;->rc_progress:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    sget v0, Lio/rong/imkit/R$id;->rc_warning:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_read_receipt:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_read_receipt_request:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptRequest:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_read_receipt_status:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptStatus:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_time:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_sent_status:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->sentStatus:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_layout_item_message:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layoutItem:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->timeGone:Z

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->timeGone:Z

    goto :goto_0
.end method

.method public setEvaluateForRobot(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->evaForRobot:Z

    return-void
.end method

.method public setOnItemHandlerListener(Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mOnItemHandlerListener:Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

    return-void
.end method

.method public setRobotMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->robotMode:Z

    return-void
.end method
