.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a()V

    const-string v0, "huehn float 4d buy success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "_buy"

    const-string v1, "type"

    const-string v2, "4Dskin_buy_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_game"

    const-string v1, "from"

    const-string v2, "4Dskin_goodsell"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "4Dskin_goodsell"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_item_buy_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->float_mini_unlock_noenough:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    const-string v0, "huehn float 4d buy onCharge"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->float_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    const-string v0, "huehn float 4d buy onError"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
