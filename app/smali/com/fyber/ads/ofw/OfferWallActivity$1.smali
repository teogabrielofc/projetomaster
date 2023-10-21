.class final Lcom/fyber/ads/ofw/OfferWallActivity$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/ofw/OfferWallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/ofw/OfferWallActivity;


# direct methods
.method constructor <init>(Lcom/fyber/ads/ofw/OfferWallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity$1;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x32

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity$1;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-static {v0}, Lcom/fyber/ads/ofw/OfferWallActivity;->a(Lcom/fyber/ads/ofw/OfferWallActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity$1;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-static {v0}, Lcom/fyber/ads/ofw/OfferWallActivity;->a(Lcom/fyber/ads/ofw/OfferWallActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity$1;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-static {v0}, Lcom/fyber/ads/ofw/OfferWallActivity;->b(Lcom/fyber/ads/ofw/OfferWallActivity;)Landroid/app/ProgressDialog;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
