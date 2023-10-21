.class public Lio/rong/imkit/widget/provider/PrivateConversationProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider",
        "<",
        "Lio/rong/imkit/model/UIConversation;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ConversationProviderTag;
    conversationType = "private"
    portraitPosition = 0x1
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PrivateConversationProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILandroid/os/Parcelable;)V
    .locals 0

    check-cast p3, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/widget/provider/PrivateConversationProvider;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V
    .locals 10

    const/16 v9, 0x21

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;

    if-nez p3, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lio/rong/imkit/utils/RongDateUtils;->getConversationListFormatDate(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getDraft()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getMentionedFlag()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getMentionedFlag()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$string;->rc_message_content_mentioned:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/rong/imkit/R$color;->rc_mentioned_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationContent()Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    invoke-static {v1}, Lio/rong/imkit/utils/AndroidEmoji;->ensure(Landroid/text/Spannable;)V

    iget-object v4, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->readStatus:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    :goto_3
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    if-eq v4, v5, :cond_2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v4, v5, :cond_9

    :cond_2
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->showWarning()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lio/rong/imkit/R$drawable;->rc_conversation_list_msg_send_failure:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v1, v5, :cond_8

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getDraft()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lio/rong/imkit/R$drawable;->rc_conversation_list_msg_send_failure:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->content:Landroid/widget/TextView;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v4, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_5
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/rong/imkit/RongContext;->getConversationNotifyStatusFromCache(Lio/rong/imkit/model/ConversationKey;)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->notificationBlockImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$string;->rc_message_content_draft:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/rong/imkit/R$color;->rc_draft_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getDraft()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lio/rong/imkit/R$bool;->rc_read_receipt:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v1, v4, :cond_7

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->readStatus:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_7
    iget-object v1, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationContent()Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    const-string v4, "PrivateConversationProvider"

    const-string v5, "rc_read_receipt not configure in rc_config.xml"

    invoke-static {v4, v5}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move v1, v3

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->readStatus:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v1, v5, :cond_b

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getDraft()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lio/rong/imkit/R$drawable;->rc_conversation_list_msg_sending:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    iget-object v1, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->notificationBlockImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    goto/16 :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public getPortraitUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public getSummary(Lio/rong/imkit/model/UIConversation;)Landroid/text/Spannable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_base_conversation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/PrivateConversationProvider;)V

    sget v0, Lio/rong/imkit/R$id;->rc_conversation_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->title:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_conversation_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->time:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_conversation_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->content:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_conversation_msg_block:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->notificationBlockImage:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_conversation_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/PrivateConversationProvider$ViewHolder;->readStatus:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
