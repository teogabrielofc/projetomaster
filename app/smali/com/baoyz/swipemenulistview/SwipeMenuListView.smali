.class public Lcom/baoyz/swipemenulistview/SwipeMenuListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;,
        Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;,
        Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lcom/baoyz/swipemenulistview/e;

.field private i:Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;

.field private j:Lcom/baoyz/swipemenulistview/c;

.field private k:Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;

.field private l:Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;

.field private m:Landroid/view/animation/Interpolator;

.field private n:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->c:I

    invoke-direct {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->c:I

    invoke-direct {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->c:I

    invoke-direct {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getContext()Landroid/content/Context;

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

.method static synthetic a(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/c;
    .locals 1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->j:Lcom/baoyz/swipemenulistview/c;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->c:I

    invoke-direct {p0, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->c:I

    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->b:I

    invoke-direct {p0, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->f:I

    return-void
.end method

.method static synthetic b(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;
    .locals 1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->k:Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/e;
    .locals 1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    return-object v0
.end method


# virtual methods
.method public getCloseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->m:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getOpenInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->n:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->e:F

    iput v4, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->g:I

    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->g:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->f:I

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/e;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->g:I

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v3}, Lcom/baoyz/swipemenulistview/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/e;->b()V

    iput-object v6, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->l:Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->l:Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;

    invoke-interface {v0, v2}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;->b(I)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/baoyz/swipemenulistview/e;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/baoyz/swipemenulistview/e;

    iput-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    iget v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a:I

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/e;->setSwipeDirection(I)V

    :cond_5
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/e;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->f:I

    if-ne v3, v1, :cond_7

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/e;->a(Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v2, v1, [I

    aput v4, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->f:I

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    const/4 v0, 0x2

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->f:I

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->c:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iput v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->f:I

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->i:Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->i:Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;

    iget v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->g:I

    invoke-interface {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;->a(I)V

    goto/16 :goto_1

    :pswitch_2
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/e;->a()Z

    move-result v0

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v2, p1}, Lcom/baoyz/swipemenulistview/e;->a(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v2}, Lcom/baoyz/swipemenulistview/e;->a()Z

    move-result v2

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->l:Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->l:Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;

    iget v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->g:I

    invoke-interface {v0, v3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;->a(I)V

    :cond_9
    :goto_2
    if-nez v2, :cond_a

    const/4 v0, -0x1

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->g:I

    iput-object v6, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->h:Lcom/baoyz/swipemenulistview/e;

    :cond_a
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->i:Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->i:Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;

    iget v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->g:I

    invoke-interface {v0, v2}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;->b(I)V

    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->l:Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;

    iget v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->g:I

    invoke-interface {v0, v3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;->b(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    new-instance v0, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;-><init>(Lcom/baoyz/swipemenulistview/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMenuCreator(Lcom/baoyz/swipemenulistview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->j:Lcom/baoyz/swipemenulistview/c;

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->k:Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;

    return-void
.end method

.method public setOnMenuStateChangeListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->l:Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;

    return-void
.end method

.method public setOnSwipeListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->i:Lcom/baoyz/swipemenulistview/SwipeMenuListView$c;

    return-void
.end method

.method public setOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->n:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a:I

    return-void
.end method
