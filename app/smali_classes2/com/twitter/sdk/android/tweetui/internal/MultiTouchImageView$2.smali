.class Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a(FFFF)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a(FFFF)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a(FF)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e()V

    const/4 v0, 0x1

    return v0
.end method
