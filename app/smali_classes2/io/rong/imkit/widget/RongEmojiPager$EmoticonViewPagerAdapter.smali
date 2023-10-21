.class Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;
.super Landroid/support/v4/view/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/RongEmojiPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmoticonViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/RongEmojiPager;


# direct methods
.method private constructor <init>(Lio/rong/imkit/widget/RongEmojiPager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/widget/RongEmojiPager;Lio/rong/imkit/widget/RongEmojiPager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;-><init>(Lio/rong/imkit/widget/RongEmojiPager;)V

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

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v0}, Lio/rong/imkit/widget/RongEmojiPager;->access$300(Lio/rong/imkit/widget/RongEmojiPager;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v0}, Lio/rong/imkit/widget/RongEmojiPager;->access$300(Lio/rong/imkit/widget/RongEmojiPager;)I

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

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v0}, Lio/rong/imkit/widget/RongEmojiPager;->access$500(Lio/rong/imkit/widget/RongEmojiPager;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_emoji_gridview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v1}, Lio/rong/imkit/widget/RongEmojiPager;->access$600(Lio/rong/imkit/widget/RongEmojiPager;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lio/rong/imkit/widget/adapter/EmojiAdapter;

    iget-object v2, p0, Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v2}, Lio/rong/imkit/widget/RongEmojiPager;->access$700(Lio/rong/imkit/widget/RongEmojiPager;)Landroid/content/Context;

    move-result-object v2

    mul-int/lit8 v3, p2, 0x14

    invoke-direct {v1, v2, v3}, Lio/rong/imkit/widget/adapter/EmojiAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

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
