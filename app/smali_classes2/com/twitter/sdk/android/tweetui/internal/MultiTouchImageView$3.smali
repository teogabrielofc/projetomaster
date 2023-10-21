.class Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->b(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->c:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->a:F

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->c:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->c:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->a:F

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->b:F

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->a(FFF)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->c:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->e()V

    return-void
.end method
