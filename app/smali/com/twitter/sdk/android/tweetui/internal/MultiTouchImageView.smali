.class public Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;
.super Landroid/widget/ImageView;


# instance fields
.field final a:Landroid/view/ScaleGestureDetector;

.field final b:Landroid/view/GestureDetector;

.field final c:Landroid/graphics/Matrix;

.field final d:Landroid/graphics/Matrix;

.field final e:Landroid/graphics/Matrix;

.field final f:Landroid/graphics/RectF;

.field final g:Landroid/graphics/RectF;

.field final h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->g:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->h:[F

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;-><init>(Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method a(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method a(FFFF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->b(FFFF)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v0

    div-float v0, p2, v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a(FFF)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e()V

    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method

.method a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method b(FFFF)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;

    invoke-direct {v1, p0, p3, p4}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;-><init>(Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method d()V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    :cond_0
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a(FF)V

    return-void

    :cond_1
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_0

    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4

    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method e()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->d()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method getScale()F
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->b()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method
