.class Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/fragment/PublicServiceSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PublicServiceListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseAdapter",
        "<",
        "Lio/rong/imlib/model/PublicServiceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lio/rong/imkit/fragment/PublicServiceSearchFragment;


# direct methods
.method public constructor <init>(Lio/rong/imkit/fragment/PublicServiceSearchFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;->this$0:Lio/rong/imkit/fragment/PublicServiceSearchFragment;

    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;ILio/rong/imlib/model/PublicServiceProfile;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter$ViewHolder;

    if-eqz p3, :cond_0

    iget-object v1, v0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter$ViewHolder;->portrait:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setResource(Landroid/net/Uri;)V

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;->bindView(Landroid/view/View;ILio/rong/imlib/model/PublicServiceProfile;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-super {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lio/rong/imlib/model/PublicServiceProfile;
    .locals 1

    invoke-super {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfile;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;->getItem(I)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_item_public_service_search:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter$ViewHolder;-><init>(Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;)V

    sget v0, Lio/rong/imkit/R$id;->portrait:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter$ViewHolder;->portrait:Lio/rong/imkit/widget/AsyncImageView;

    sget v0, Lio/rong/imkit/R$id;->name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
