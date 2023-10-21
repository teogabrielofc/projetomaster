.class public Lcom/groundhog/multiplayermaster/ui/Shop/w;
.super Lcom/groundhog/multiplayermaster/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Shop/w$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/groundhog/multiplayermaster/view/XListView;

.field private d:Lcom/groundhog/multiplayermaster/b/ab;

.field private e:Lcom/groundhog/multiplayermaster/b/ab$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/groundhog/multiplayermaster/bean/q;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Landroid/widget/PopupWindow;

.field private p:Lcom/groundhog/multiplayermaster/b/ac;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/groundhog/multiplayermaster/b/ac$a;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/s;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/groundhog/multiplayermaster/ui/a/br;

.field private v:Lcom/groundhog/multiplayermaster/ui/a/br$a;

.field private w:Lcom/groundhog/multiplayermaster/utils/c/b$c;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/w;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->n:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Lcom/groundhog/multiplayermaster/bean/q;)Lcom/groundhog/multiplayermaster/bean/q;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->g:Lcom/groundhog/multiplayermaster/bean/q;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/ui/a/br;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->u:Lcom/groundhog/multiplayermaster/ui/a/br;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_1

    const-string v0, "mall_choose_click"

    const-string v1, "type"

    const-string v2, "_all"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "mall_choose_click"

    const-string v1, "type"

    const-string v2, "_common"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string v0, "mall_choose_click"

    const-string v1, "type"

    const-string v2, "_bedwar"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "mall_choose_click"

    const-string v1, "type"

    const-string v2, "_survivalgame"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->c()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "into_charge_tag"

    const-string v3, "recharge_shop"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/16 v2, 0x196e

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "mall_chargebutton_click"

    const-string v1, "type"

    const-string v2, "tools"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "huehn shopItemRsp success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn shopItemRsp : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/bean/q;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/bean/q;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->a(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->b(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getCd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->a(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getRealHebiPrice()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->c(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getGuidePrice()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->d(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getScopeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getIsUseingCoupon()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->e(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->getCoupon()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/q;->f(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->d:Lcom/groundhog/multiplayermaster/b/ab;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ab;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop type code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v2, Lcom/groundhog/multiplayermaster/bean/s;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/bean/s;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/s;->a(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/s;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/s;->b(Ljava/lang/String;)V

    const-string v3, "100"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/s;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a(Ljava/util/ArrayList;)V

    :cond_2
    const-string v0, "100"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shopItemRsp error s1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    s2 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "marketItemList"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Shop/ae;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Shop/af;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/s;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040166

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e0771

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/groundhog/multiplayermaster/b/ac;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/groundhog/multiplayermaster/b/ac;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->p:Lcom/groundhog/multiplayermaster/b/ac;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Shop/w$5;

    invoke-direct {v2, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/w$5;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->s:Lcom/groundhog/multiplayermaster/b/ac$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->p:Lcom/groundhog/multiplayermaster/b/ac;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->s:Lcom/groundhog/multiplayermaster/b/ac$a;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/b/ac;->a(Lcom/groundhog/multiplayermaster/b/ac$a;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->p:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const/16 v3, 0x96

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/w$a;

    invoke-direct {v1, p0, v4}, Lcom/groundhog/multiplayermaster/ui/Shop/w$a;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lcom/groundhog/multiplayermaster/ui/a/br$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->v:Lcom/groundhog/multiplayermaster/ui/a/br$a;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->q:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    const v1, 0x7f0e076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    const v1, 0x7f0e076a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    const v1, 0x7f0e0768

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    const v1, 0x7f0e0769

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    const v1, 0x7f0e076b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    const v1, 0x7f0e076c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    const v1, 0x7f0e076e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    const v1, 0x7f0e076d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    new-instance v0, Lcom/groundhog/multiplayermaster/b/ab;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/b/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->d:Lcom/groundhog/multiplayermaster/b/ab;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/w$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070604

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/w$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->e:Lcom/groundhog/multiplayermaster/b/ab$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->d:Lcom/groundhog/multiplayermaster/b/ab;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->e:Lcom/groundhog/multiplayermaster/b/ab$a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ab;->a(Lcom/groundhog/multiplayermaster/b/ab$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->d:Lcom/groundhog/multiplayermaster/b/ab;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->h:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/x;->a(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/w$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->w:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/w$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w$4;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->v:Lcom/groundhog/multiplayermaster/ui/a/br$a;

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Shop/w;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Shop/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ab;->a(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lc/c/b;

    move-result-object v2

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/Shop/ac;->a(Ljava/lang/String;)Lc/c/c;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->b(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "huehn shop type error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, "scopeType"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "huehn param errorType: "

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "scopeList"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "errorType:get_data_throwable"

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Shop/ag;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Shop/y;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lcom/groundhog/multiplayermaster/ui/a/br;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->u:Lcom/groundhog/multiplayermaster/ui/a/br;

    return-object v0
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->r:Landroid/widget/RelativeLayout;

    const/16 v2, 0x35

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v5

    const/16 v6, 0x81

    invoke-static {v5, v6}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v7, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/w$6;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w$6;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$a;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->x:Z

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lcom/groundhog/multiplayermaster/bean/q;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->g:Lcom/groundhog/multiplayermaster/bean/q;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/Shop/w;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->n:I

    return v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lcom/groundhog/multiplayermaster/utils/c/b$c;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->w:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    return-object v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lcom/groundhog/multiplayermaster/b/ab;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->d:Lcom/groundhog/multiplayermaster/b/ab;

    return-object v0
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->o:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->n()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/z;->a(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Shop/aa;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/ad;->a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn item result requestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/16 v0, 0x196f

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040165

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    return-void
.end method
