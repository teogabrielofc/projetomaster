.class final Lcom/fyber/ads/videos/RewardedVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/RewardedVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/ads/videos/RewardedVideoActivity;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/RewardedVideoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity$2;->b:Lcom/fyber/ads/videos/RewardedVideoActivity;

    iput-object p2, p0, Lcom/fyber/ads/videos/RewardedVideoActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity$2;->b:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a(Lcom/fyber/ads/videos/RewardedVideoActivity;Z)Z

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity$2;->b:Lcom/fyber/ads/videos/RewardedVideoActivity;

    iget-object v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a(Lcom/fyber/ads/videos/RewardedVideoActivity;Ljava/lang/String;)V

    return-void
.end method
