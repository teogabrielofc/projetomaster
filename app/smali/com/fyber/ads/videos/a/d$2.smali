.class final Lcom/fyber/ads/videos/a/d$2;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$2;->a:Lcom/fyber/ads/videos/a/d;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    const/4 v4, 0x1

    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "js alert - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "js alert - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$2;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->y(Lcom/fyber/ads/videos/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$2;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0, v4}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Z)Z

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$2;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->q(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$2;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->j(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/fyber/a$a$a;->p:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "OK"

    new-instance v3, Lcom/fyber/ads/videos/a/d$2$3;

    invoke-direct {v3, p0}, Lcom/fyber/ads/videos/a/d$2$3;-><init>(Lcom/fyber/ads/videos/a/d$2;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Cancel"

    new-instance v3, Lcom/fyber/ads/videos/a/d$2$2;

    invoke-direct {v3, p0}, Lcom/fyber/ads/videos/a/d$2$2;-><init>(Lcom/fyber/ads/videos/a/d$2;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/fyber/ads/videos/a/d$2$1;

    invoke-direct {v2, p0}, Lcom/fyber/ads/videos/a/d$2$1;-><init>(Lcom/fyber/ads/videos/a/d$2;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$2;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->q(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    move-result-object v0

    goto :goto_0
.end method
