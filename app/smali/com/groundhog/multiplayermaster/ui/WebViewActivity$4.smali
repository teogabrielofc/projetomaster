.class Lcom/groundhog/multiplayermaster/ui/WebViewActivity$4;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$4;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$4;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->e(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$4;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->e(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$4;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->e(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$4;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->e(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method
