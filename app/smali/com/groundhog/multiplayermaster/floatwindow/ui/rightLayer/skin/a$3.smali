.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;
.super Lcom/groundhog/multiplayermaster/aidllibrary/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->getFourDList()V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/aidllibrary/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

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

    const-string v0, "huehn 4D list error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/d;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "huehn 4d list in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn 4d list in 200 name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    new-instance v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-direct {v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;-><init>()V

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getDiscount()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setDiscount(F)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getGuidePrice()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setGuidePrice(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setIcon(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setId(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getItemUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setItemUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setMd5(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getRealHebiPrice()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setRealHebiPrice(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getBuyStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setBuyStatus(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->q()I

    move-result v4

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getId()I

    move-result v0

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setUsing(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/c;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
