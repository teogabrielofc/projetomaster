.class public Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;
.super Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a([I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->invalidate()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->onMeasure(II)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a(II)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a([I)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->requestLayout()V

    return-void
.end method
