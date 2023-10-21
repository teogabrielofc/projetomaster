.class public Lcom/umeng/fb/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;,
        Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;,
        Lcom/umeng/fb/widget/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private A:I

.field private B:Landroid/graphics/Typeface;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/util/Locale;

.field public a:Landroid/support/v4/view/ViewPager$f;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x2

    const v5, -0x99999a

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;-><init>(Lcom/umeng/fb/widget/PagerSlidingTabStrip;Lcom/umeng/fb/widget/PagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->e:Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;

    iput v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->i:I

    iput v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->k:F

    iput v5, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->n:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->o:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->p:I

    iput-boolean v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->q:Z

    iput-boolean v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->r:Z

    const/16 v0, 0x34

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->s:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->t:I

    iput v6, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->u:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->v:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->w:I

    iput v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->x:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->y:I

    iput v5, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->z:I

    iput v5, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    iput v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->C:I

    iput v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->D:I

    invoke-virtual {p0, v2}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    invoke-virtual {p0, v3}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    invoke-static {p1}, Lcom/umeng/fb/res/d;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->E:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->s:I

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->t:I

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->u:I

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->v:I

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->w:I

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->x:I

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->y:I

    sget-object v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->y:I

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;F)F
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->k:F

    return p1
.end method

.method static synthetic a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-direct {p0, p1, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip$2;-><init>(Lcom/umeng/fb/widget/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->w:I

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->w:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-direct {p0, p1, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->i:I

    return v0
.end method

.method static synthetic b(Lcom/umeng/fb/widget/PagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->j:I

    return p1
.end method

.method private b(II)V
    .locals 2

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->s:I

    sub-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->D:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->D:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->E:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->r:Z

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    :goto_1
    iget v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->j:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->getCount()I

    move-result v0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->h:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    instance-of v0, v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$a;

    invoke-interface {v0, v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(II)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/aa;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/umeng/fb/widget/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip$1;-><init>(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->C:I

    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->r:Z

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->A:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->q:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->E:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->z:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->u:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v3, v2

    iget v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->k:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->i:I

    iget v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->k:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->k:F

    sub-float v2, v6, v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->k:F

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->k:F

    sub-float v2, v6, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    :goto_0
    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->t:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->v:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;

    invoke-virtual {p1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->i:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->r:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->v:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->n:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->n:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->t:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->s:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->A:I

    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->A:I

    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->q:Z

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->E:I

    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->w:I

    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->z:I

    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->z:I

    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->y:I

    invoke-direct {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->o:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->o:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->u:I

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->e:Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    invoke-virtual {p0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a()V

    return-void
.end method
