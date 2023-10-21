.class public Lio/rong/imkit/widget/RongEmojiPager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;,
        Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;
    }
.end annotation


# static fields
.field public static final EMOJI_PER_PAGE:I = 0x14


# instance fields
.field private clickListener:Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;

.field private mContext:Landroid/content/Context;

.field private mIndicator:Landroid/widget/LinearLayout;

.field private mPageCount:I

.field private mSelectedPage:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/rong/imkit/widget/RongEmojiPager$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/widget/RongEmojiPager$2;-><init>(Lio/rong/imkit/widget/RongEmojiPager;)V

    iput-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_input_pager_layout:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lio/rong/imkit/R$id;->rc_view_pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    sget v0, Lio/rong/imkit/R$id;->rc_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mIndicator:Landroid/widget/LinearLayout;

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->getEmojiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mPageCount:I

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/rong/imkit/widget/RongEmojiPager$EmoticonViewPagerAdapter;-><init>(Lio/rong/imkit/widget/RongEmojiPager;Lio/rong/imkit/widget/RongEmojiPager$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lio/rong/imkit/widget/RongEmojiPager$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/RongEmojiPager$1;-><init>(Lio/rong/imkit/widget/RongEmojiPager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mPageCount:I

    iget-object v1, p0, Lio/rong/imkit/widget/RongEmojiPager;->mIndicator:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/widget/RongEmojiPager;->initIndicator(ILandroid/widget/LinearLayout;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v3}, Lio/rong/imkit/widget/RongEmojiPager;->onIndicatorChanged(II)V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/widget/RongEmojiPager;)I
    .locals 1

    iget v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mSelectedPage:I

    return v0
.end method

.method static synthetic access$102(Lio/rong/imkit/widget/RongEmojiPager;I)I
    .locals 0

    iput p1, p0, Lio/rong/imkit/widget/RongEmojiPager;->mSelectedPage:I

    return p1
.end method

.method static synthetic access$200(Lio/rong/imkit/widget/RongEmojiPager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/rong/imkit/widget/RongEmojiPager;->onIndicatorChanged(II)V

    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/widget/RongEmojiPager;)I
    .locals 1

    iget v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mPageCount:I

    return v0
.end method

.method static synthetic access$400(Lio/rong/imkit/widget/RongEmojiPager;)Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->clickListener:Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/widget/RongEmojiPager;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mIndicator:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/widget/RongEmojiPager;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imkit/widget/RongEmojiPager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initIndicator(ILandroid/widget/LinearLayout;)V
    .locals 6

    const/16 v5, 0x10

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lio/rong/imkit/widget/RongEmojiPager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x14

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lio/rong/imkit/R$drawable;->rc_indicator:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onIndicatorChanged(II)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_indicator_hover:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setOnEmojiClickListener(Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/RongEmojiPager;->clickListener:Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;

    return-void
.end method
