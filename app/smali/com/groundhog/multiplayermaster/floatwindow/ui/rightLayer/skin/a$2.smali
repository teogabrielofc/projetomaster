.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;


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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;I)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d click buy name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    const-string v0, "_game"

    const-string v1, "from"

    const-string v2, "4Dskin_buy_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getId()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;)V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d click buy using : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d click buy use : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "_game"

    const-string v1, "from"

    const-string v3, "4Dskin_use_click"

    invoke-static {v0, v1, v3}, Lcom/groundhog/multiplayermaster/mainexport/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v3, "4Dskin_use_click"

    invoke-static {v0, v1, v3}, Lcom/groundhog/multiplayermaster/mainexport/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getItemUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setUsing(Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getId()I

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setUsing(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$d;

    invoke-direct {v0, v5}, Lcom/groundhog/multiplayermaster/core/d/a$d;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    return-void
.end method
