.class public Lio/rong/imkit/widget/adapter/SubConversationListAdapter;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseAdapter",
        "<",
        "Lio/rong/imkit/model/UIConversation;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x63

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v1

    iget-object v2, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2, v1}, Lio/rong/imkit/widget/ProviderContainerView;->inflate(Lio/rong/imkit/widget/provider/IContainerItemProvider;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lio/rong/imkit/widget/provider/IContainerItemProvider;->bindView(Landroid/view/View;ILandroid/os/Parcelable;)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->layout:Landroid/view/View;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$color;->rc_conversation_top_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getConversationProviderTag(Ljava/lang/String;)Lio/rong/imkit/model/ConversationProviderTag;

    move-result-object v1

    invoke-interface {v1}, Lio/rong/imkit/model/ConversationProviderTag;->portraitPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_1

    sget v1, Lio/rong/imkit/R$drawable;->rc_default_group_portrait:I

    :goto_1
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->leftImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadType()Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    move-result-object v1

    sget-object v2, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->REMIND_WITH_COUNTING:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-le v1, v6, :cond_4

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_message_unread_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_unread_count_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :cond_0
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->layout:Landroid/view/View;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$color;->rc_text_color_primary_inverse:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_2

    sget v1, Lio/rong/imkit/R$drawable;->rc_default_discussion_portrait:I

    goto :goto_1

    :cond_2
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->leftImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v7, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_unread_remind_without_count:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lio/rong/imkit/model/ConversationProviderTag;->portraitPosition()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_9

    sget v1, Lio/rong/imkit/R$drawable;->rc_default_group_portrait:I

    :goto_6
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->rightImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountRight:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadType()Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    move-result-object v1

    sget-object v2, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->REMIND_WITH_COUNTING:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-le v1, v6, :cond_c

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountRight:Landroid/widget/TextView;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_message_unread_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_unread_count_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_9
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_a

    sget v1, Lio/rong/imkit/R$drawable;->rc_default_discussion_portrait:I

    goto :goto_6

    :cond_a
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->rightImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v7, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountRight:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_unread_remind_without_count:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Lio/rong/imkit/model/ConversationProviderTag;->portraitPosition()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the portrait position is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V

    return-void
.end method

.method public findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v1

    const/4 v2, -0x1

    move v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method protected newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_item_conversation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;-><init>(Lio/rong/imkit/widget/adapter/SubConversationListAdapter;)V

    sget v0, Lio/rong/imkit/R$id;->rc_item_conversation:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->layout:Landroid/view/View;

    sget v0, Lio/rong/imkit/R$id;->rc_item1:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    sget v0, Lio/rong/imkit/R$id;->rc_item2:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    sget v0, Lio/rong/imkit/R$id;->rc_left:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->leftImageView:Lio/rong/imkit/widget/AsyncImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_right:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->rightImageView:Lio/rong/imkit/widget/AsyncImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/ProviderContainerView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    sget v0, Lio/rong/imkit/R$id;->rc_unread_message:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_unread_message_right:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountRight:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_unread_message_icon:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_unread_message_icon_right:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/SubConversationListAdapter$ViewHolder;->unReadMsgCountRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
