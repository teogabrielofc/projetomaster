.class Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/shopFourDActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
