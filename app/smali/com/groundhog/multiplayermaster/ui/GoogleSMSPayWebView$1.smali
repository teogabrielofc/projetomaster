.class Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;->a:Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;->a:Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;->a:Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;->a:Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->a(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :cond_1
    const-string v0, "\u4fdd\u5b58\u65f6\u53d1\u751f\u9519\u8bef"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
