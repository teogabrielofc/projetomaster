.class final Lcom/fyber/ads/videos/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/a/c;->a(Lcom/fyber/c/d/d;Lcom/fyber/c/a/a;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/fyber/c/d/d;

.field final synthetic c:Lcom/fyber/ads/videos/a/c;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/c;Landroid/net/Uri;Lcom/fyber/c/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/c$1;->c:Lcom/fyber/ads/videos/a/c;

    iput-object p2, p0, Lcom/fyber/ads/videos/a/c$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/fyber/ads/videos/a/c$1;->b:Lcom/fyber/c/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/fyber/ads/videos/a/c$1;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/fyber/ads/videos/a/c$1;->b:Lcom/fyber/c/d/d;

    invoke-virtual {v1}, Lcom/fyber/c/d/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
