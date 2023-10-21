.class public Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;,
        Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseAdapter",
        "<",
        "Lio/rong/imlib/model/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field isDeleteState:Ljava/lang/Boolean;

.field mCreatorId:Ljava/lang/String;

.field private mDeleteIconListener:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->isDeleteState:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->mCreatorId:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->isDeleteState:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->mDeleteIconListener:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;

    return-object v0
.end method


# virtual methods
.method protected bindView(Landroid/view/View;ILio/rong/imlib/model/UserInfo;)V
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;

    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RongAddBtn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RongDelBtn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberIcon:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1, v5}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberDeIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RongAddBtn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberDeIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_setting_friends_add:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberName:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberDeIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_setting_friends_delete:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberIcon:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberDeIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberIcon:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/widget/AsyncImageView;->setResource(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->isDeleteState()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getCreatorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mDeleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$1;

    invoke-direct {v1, p0, p2}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$1;-><init>(Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberName:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected bridge synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->bindView(Landroid/view/View;ILio/rong/imlib/model/UserInfo;)V

    return-void
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->mCreatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

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

.method public isDeleteState()Z
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->isDeleteState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_item_conversation_member:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;-><init>(Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;)V

    const v0, 0x1020006

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberIcon:Lio/rong/imkit/widget/AsyncImageView;

    const v0, 0x1020014

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberName:Landroid/widget/TextView;

    const v0, 0x1020007

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mDeleteIcon:Landroid/widget/ImageView;

    const v0, 0x1020008

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$ViewHolder;->mMemberDeIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public setCreatorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->mCreatorId:Ljava/lang/String;

    return-void
.end method

.method public setDeleteIconListener(Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->mDeleteIconListener:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;

    return-void
.end method

.method public setDeleteState(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->isDeleteState:Ljava/lang/Boolean;

    return-void
.end method
