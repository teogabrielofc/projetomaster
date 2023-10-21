.class public Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$b;,
        Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/view/ViewGroup$LayoutParams;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/view/VelocityTracker;

.field private i:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;

.field private volatile j:Z

.field private volatile k:Z

.field private l:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$b;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;)Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$b;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->l:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$b;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->c:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->m:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    invoke-virtual {p0, v4}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;-><init>(Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->i:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->i:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 8

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    const v4, 0x7f0202a3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/view/a;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/view/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/view/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->m:F

    float-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->m:F

    float-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/view/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/view/a;->setImageResource(I)V

    new-instance v0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;-><init>(Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;I[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/view/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-object v1
.end method

.method public a(IZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    :goto_0
    iget v2, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->e:I

    add-int/lit8 p1, v2, -0x1

    :goto_1
    iput p1, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->f:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->smoothScrollTo(II)V

    :goto_2
    return-void

    :cond_0
    iget v2, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->e:I

    if-lt p1, v2, :cond_3

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->scrollTo(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, p1, 0x1

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->scrollTo(II)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getWidth()I

    move-result v0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->j:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->m:F

    mul-float/2addr v1, v2

    float-to-int v2, v1

    mul-int/lit8 v1, v2, 0x2

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->e:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->e:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getScrollX()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int v1, v0, v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->m:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    int-to-float v3, v2

    sub-float/2addr v0, v3

    float-to-int v3, v0

    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->e:I

    if-ge v0, v4, :cond_1

    iget v4, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->f:I

    if-ne v0, v4, :cond_0

    int-to-float v4, v1

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-float v4, v1

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getAutoPlayRunnable()Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->i:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;

    return-object v0
.end method

.method public getCurrPage()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->f:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->i:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0, v0, v0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a(IZ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->h:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->h:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    const/high16 v5, 0x44fa0000    # 2000.0f

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    div-int/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a(IZ)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->i:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->i:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAutoLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->k:Z

    return-void
.end method

.method public setImageClickListener(Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->l:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$b;

    return-void
.end method

.method public setImageList([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v2, p1

    iput v2, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->e:I

    if-le v2, v5, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p1, v3

    invoke-virtual {p0, v3, v1, p1}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a(Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    aget-object v4, p1, v0

    invoke-virtual {p0, v4, v0, p1}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a(Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v2, v5, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    aget-object v1, p1, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a(Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->j:Z

    return-void
.end method
