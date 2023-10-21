.class Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/RongPluginPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginItemAdapter"
.end annotation


# instance fields
.field extendProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;",
            ">;"
        }
    .end annotation
.end field

.field startIndex:I

.field final synthetic this$0:Lio/rong/imkit/widget/RongPluginPager;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/RongPluginPager;I)V
    .locals 2

    iput-object p1, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p2, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->startIndex:I

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {p1}, Lio/rong/imkit/widget/RongPluginPager;->access$300(Lio/rong/imkit/widget/RongPluginPager;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->extendProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->extendProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->startIndex:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-static {v1}, Lio/rong/imkit/widget/RongPluginPager;->access$300(Lio/rong/imkit/widget/RongPluginPager;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->startIndex:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget v0, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->startIndex:I

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_wi_plugins:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x1020016

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->startIndex:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->extendProviders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->extendProviders:Ljava/util/List;

    iget v3, p0, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;->startIndex:I

    add-int/2addr v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->obtainPluginDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->obtainPluginTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
