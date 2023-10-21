.class Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PublicAccountMsgAdapter"
.end annotation


# instance fields
.field inflater:Landroid/view/LayoutInflater;

.field itemCount:I

.field itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/message/RichContentItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/message/RichContentItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->this$0:Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->inflater:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemCount:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemCount:I

    return v0
.end method

.method public getItem(I)Lio/rong/message/RichContentItem;
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/message/RichContentItem;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->getItem(I)Lio/rong/message/RichContentItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_item_public_service_message:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lio/rong/imkit/R$id;->rc_img:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    sget v1, Lio/rong/imkit/R$id;->rc_txt:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/message/RichContentItem;

    invoke-virtual {v2}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/message/RichContentItem;

    invoke-virtual {v1}, Lio/rong/message/RichContentItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setResource(Ljava/lang/String;I)V

    move-object v0, v3

    goto :goto_0
.end method
