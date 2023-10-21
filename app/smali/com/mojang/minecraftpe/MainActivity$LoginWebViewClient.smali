.class Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginWebViewClient"
.end annotation


# instance fields
.field private context:Lcom/mojang/minecraftpe/MainActivity;

.field hasFiredLaunchEvent:Z

.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->hasFiredLaunchEvent:Z

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->context:Lcom/mojang/minecraftpe/MainActivity;

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->context:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->isRedirectingRealms()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
