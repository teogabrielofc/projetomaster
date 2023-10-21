.class public Lcom/baoyz/swipemenulistview/e;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Lcom/baoyz/swipemenulistview/f;

.field private d:I

.field private e:I

.field private f:Landroid/support/v4/view/e;

.field private g:Landroid/view/GestureDetector$OnGestureListener;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/support/v4/widget/v;

.field private l:Landroid/support/v4/widget/v;

.field private m:I

.field private n:I

.field private o:Landroid/view/animation/Interpolator;

.field private p:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baoyz/swipemenulistview/f;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baoyz/swipemenulistview/e;->e:I

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/baoyz/swipemenulistview/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/e;->i:I

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/baoyz/swipemenulistview/e;->b(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/e;->j:I

    iput-object p3, p0, Lcom/baoyz/swipemenulistview/e;->o:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/baoyz/swipemenulistview/e;->p:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v0, p0}, Lcom/baoyz/swipemenulistview/f;->setLayout(Lcom/baoyz/swipemenulistview/e;)V

    invoke-direct {p0}, Lcom/baoyz/swipemenulistview/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baoyz/swipemenulistview/e;)I
    .locals 1

    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->i:I

    return v0
.end method

.method private a(I)V
    .locals 5

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    neg-int v1, p1

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v2}, Lcom/baoyz/swipemenulistview/f;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v4}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, p1

    iget-object v4, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v4}, Lcom/baoyz/swipemenulistview/f;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baoyz/swipemenulistview/f;->layout(IIII)V

    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v1}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    mul-int p1, v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v1}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v2}, Lcom/baoyz/swipemenulistview/f;->getTop()I

    move-result v2

    neg-int v3, p1

    iget-object v4, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v4}, Lcom/baoyz/swipemenulistview/f;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baoyz/swipemenulistview/f;->layout(IIII)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baoyz/swipemenulistview/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baoyz/swipemenulistview/e;->h:Z

    return p1
.end method

.method private b(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/baoyz/swipemenulistview/e;)I
    .locals 1

    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->j:I

    return v0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baoyz/swipemenulistview/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/baoyz/swipemenulistview/e$1;

    invoke-direct {v0, p0}, Lcom/baoyz/swipemenulistview/e$1;-><init>(Lcom/baoyz/swipemenulistview/e;)V

    iput-object v0, p0, Lcom/baoyz/swipemenulistview/e;->g:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/support/v4/view/e;

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->g:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baoyz/swipemenulistview/e;->f:Landroid/support/v4/view/e;

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->o:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->o:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/v;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/v;

    move-result-object v0

    iput-object v0, p0, Lcom/baoyz/swipemenulistview/e;->l:Landroid/support/v4/widget/v;

    :goto_0
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->p:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->p:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/v;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/v;

    move-result-object v0

    iput-object v0, p0, Lcom/baoyz/swipemenulistview/e;->k:Landroid/support/v4/widget/v;

    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ge v0, v5, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/f;->setId(I)V

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baoyz/swipemenulistview/e;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {p0, v0}, Lcom/baoyz/swipemenulistview/e;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/v;->a(Landroid/content/Context;)Landroid/support/v4/widget/v;

    move-result-object v0

    iput-object v0, p0, Lcom/baoyz/swipemenulistview/e;->l:Landroid/support/v4/widget/v;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/v;->a(Landroid/content/Context;)Landroid/support/v4/widget/v;

    move-result-object v0

    iput-object v0, p0, Lcom/baoyz/swipemenulistview/e;->k:Landroid/support/v4/widget/v;

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/baoyz/swipemenulistview/e;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->f:Landroid/support/v4/view/e;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/e;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/baoyz/swipemenulistview/e;->d:I

    iput-boolean v0, p0, Lcom/baoyz/swipemenulistview/e;->h:Z

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->d:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/baoyz/swipemenulistview/e;->e:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v2}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/baoyz/swipemenulistview/e;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/baoyz/swipemenulistview/e;->h:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/baoyz/swipemenulistview/e;->d:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v3}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/baoyz/swipemenulistview/e;->d:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->b()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 6

    const/16 v5, 0x15e

    const/4 v1, 0x0

    iput v1, p0, Lcom/baoyz/swipemenulistview/e;->e:I

    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/e;->m:I

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->l:Landroid/support/v4/widget/v;

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v2}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v3

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/v;->a(IIIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->postInvalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/f;->getRight()I

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/e;->m:I

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->l:Landroid/support/v4/widget/v;

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v2}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v3

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/v;->a(IIIII)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    const/16 v5, 0x15e

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v1, p0, Lcom/baoyz/swipemenulistview/e;->e:I

    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->k:Landroid/support/v4/widget/v;

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v3}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/v;->a(IIIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->postInvalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->k:Landroid/support/v4/widget/v;

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v3}, Lcom/baoyz/swipemenulistview/f;->getWidth()I

    move-result v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/v;->a(IIIII)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->k:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->k:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->b()I

    move-result v0

    iget v1, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/baoyz/swipemenulistview/e;->a(I)V

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->postInvalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->l:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->m:I

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->l:Landroid/support/v4/widget/v;

    invoke-virtual {v1}, Landroid/support/v4/widget/v;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/baoyz/swipemenulistview/e;->a(I)V

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->postInvalidate()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->l:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->l:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->h()V

    :cond_0
    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/baoyz/swipemenulistview/e;->e:I

    invoke-direct {p0, v2}, Lcom/baoyz/swipemenulistview/e;->a(I)V

    :cond_1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public getMenuView()Lcom/baoyz/swipemenulistview/f;
    .locals 1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->n:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v3}, Lcom/baoyz/swipemenulistview/f;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/baoyz/swipemenulistview/f;->layout(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v1}, Lcom/baoyz/swipemenulistview/f;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/baoyz/swipemenulistview/f;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/e;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baoyz/swipemenulistview/f;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMenuHeight(I)V
    .locals 3

    const-string v0, "byz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baoyz/swipemenulistview/e;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v1}, Lcom/baoyz/swipemenulistview/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    iput p1, p0, Lcom/baoyz/swipemenulistview/e;->n:I

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e;->c:Lcom/baoyz/swipemenulistview/f;

    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/f;->setPosition(I)V

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    iput p1, p0, Lcom/baoyz/swipemenulistview/e;->a:I

    return-void
.end method
