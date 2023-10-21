.class public Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/twitter/sdk/android/tweetui/e$d;->tw__media_badge:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/twitter/sdk/android/tweetui/e$c;->tw__video_duration:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->a:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetui/e$c;->tw__gif_badge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public setMediaEntity(Lcom/twitter/sdk/android/core/a/e;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const-string v0, "animated_gif"

    iget-object v1, p1, Lcom/twitter/sdk/android/core/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "video"

    iget-object v1, p1, Lcom/twitter/sdk/android/core/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/sdk/android/core/a/e;->d:Lcom/twitter/sdk/android/core/a/n;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/a/e;->d:Lcom/twitter/sdk/android/core/a/n;

    iget-wide v0, v0, Lcom/twitter/sdk/android/core/a/n;->a:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
