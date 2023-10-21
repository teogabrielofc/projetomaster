.class Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/mention/MemberMentionedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MembersAdapter"
.end annotation


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/rong/imkit/mention/MemberMentionedActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V
    .locals 1

    iput-object p1, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->getItem(I)Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    invoke-virtual {v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    invoke-virtual {v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    new-instance v1, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-direct {v1, v0}, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$layout;->rc_mention_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lio/rong/imkit/R$id;->rc_user_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;->name:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_user_portrait:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v1, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;->portrait:Lio/rong/imkit/widget/AsyncImageView;

    sget v0, Lio/rong/imkit/R$id;->letter:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;->letter:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    iget-object v0, v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->userInfo:Lio/rong/imlib/model/UserInfo;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;->portrait:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->getPositionForSection(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, v1, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;->letter:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;->letter:Landroid/widget/TextView;

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    invoke-virtual {v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;->letter:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->mList:Ljava/util/List;

    return-void
.end method
