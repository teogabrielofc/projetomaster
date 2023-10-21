.class Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->f(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Lcom/groundhog/multiplayermaster/view/Html5WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->e(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->setRequestedOrientation(I)V

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->g(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->g(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->g(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->g(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->e(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->f(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Lcom/groundhog/multiplayermaster/view/Html5WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
