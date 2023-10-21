.class final Lcom/fyber/ads/videos/a/d$6;
.super Lcom/fyber/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/RewardedVideoActivity;

.field final synthetic b:Lcom/fyber/ads/videos/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/RewardedVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$6;->b:Lcom/fyber/ads/videos/a/d;

    iput-object p2, p0, Lcom/fyber/ads/videos/a/d$6;->a:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-direct {p0}, Lcom/fyber/utils/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$6;->a:Lcom/fyber/ads/videos/RewardedVideoActivity;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$6;->b:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->b(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/fyber/ads/videos/RewardedVideoActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
