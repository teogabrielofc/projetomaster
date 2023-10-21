.class Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->g()V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "web_share_button"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ai(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->a(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
