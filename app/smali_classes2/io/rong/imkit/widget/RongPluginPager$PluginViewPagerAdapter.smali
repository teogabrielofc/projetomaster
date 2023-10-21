.class Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;
.super Landroid/support/v4/view/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/RongPluginPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/RongPluginPager;


# direct methods
.method private constructor <init>(Lio/rong/imkit/widget/RongPluginPager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/widget/RongPluginPager;Lio/rong/imkit/widget/RongPluginPager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;-><init>(Lio/rong/imkit/widget/RongPluginPager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-static {v0}, Lio/rong/imkit/widget/RongPluginPager;->access$400(Lio/rong/imkit/widget/RongPluginPager;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-static {v0}, Lio/rong/imkit/widget/RongPluginPager;->access$400(Lio/rong/imkit/widget/RongPluginPager;)I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_plugin_gridview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;

    iget-object v2, p0, Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    mul-int/lit8 v3, p2, 0x8

    invoke-direct {v1, v2, v3}, Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;-><init>(Lio/rong/imkit/widget/RongPluginPager;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-static {v1}, Lio/rong/imkit/widget/RongPluginPager;->access$500(Lio/rong/imkit/widget/RongPluginPager;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
