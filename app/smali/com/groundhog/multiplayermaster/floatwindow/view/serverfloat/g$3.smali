.class Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;
.super Lcom/groundhog/multiplayermaster/aidllibrary/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->getPackageList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/aidllibrary/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->g(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->e(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "huehn shop package error "

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "huehn shop package in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    const-string v0, "huehn shop package success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->e(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    new-instance v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-direct {v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;-><init>()V

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setId(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setProsId(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getPackageCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setCount(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setDescription(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setIcon(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getRealHebiPrice()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setRealHebiPrice(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setSelect(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->e(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->e(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
