.class public Lcom/groundhog/multiplayermaster/view/JpushWebView;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/content/Intent;

.field private d:I

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->d:I

    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/addon/topic_%d/topic_%d.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->f:Ljava/lang/String;

    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/addon/addonNew.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/JpushWebView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/JpushWebView;->finish()V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/JpushWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->b:Landroid/widget/Button;

    const v0, 0x7f0e018a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/JpushWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->f:Ljava/lang/String;

    const-string v1, "http://mcapi.mcpemaster.com/static/mcbox/addon/addonNew.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->b:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/view/b;->a(Lcom/groundhog/multiplayermaster/view/JpushWebView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/JpushWebView;->setContentView(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/JpushWebView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->c:Landroid/content/Intent;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/addon/addonNew.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->f:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/JpushWebView;->f()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detailId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->c:Landroid/content/Intent;

    const-string v1, "detailId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->d:I

    :goto_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->d:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->d:I

    goto :goto_1

    :cond_3
    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/addon/addonNew.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/JpushWebView;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
