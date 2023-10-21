.class Lcom/groundhog/multiplayermaster/ui/Shop/n$6;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Shop/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d",
        "<",
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Shop/n;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/n$6;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V
    .locals 6

    const/4 v2, 0x0

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

    const-string v4, "  id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   category : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getCategory()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    isUsingCoupon : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getIsUseingCoupon()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   coupon : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getCoupon()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    new-instance v4, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-direct {v4}, Lcom/groundhog/multiplayermaster/bean/p;-><init>()V

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b(Lcom/groundhog/multiplayermaster/ui/Shop/n;Lcom/groundhog/multiplayermaster/bean/p;)Lcom/groundhog/multiplayermaster/bean/p;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getCategory()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->g(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getDiscount()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->a(F)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getGuidePrice()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->b(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->a(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getItemUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getRealHebiPrice()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->c(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getBuyStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->f(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getId()I

    move-result v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v3}, Lcom/groundhog/multiplayermaster/bean/p;->a(Z)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getIsUseingCoupon()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/p;->d(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp$DataBean;->getCoupon()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/bean/p;->e(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->i(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->k(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->k(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/q;->a(Lcom/groundhog/multiplayermaster/ui/Shop/n$6;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/b/w;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->i(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/w;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V

    return-void
.end method
