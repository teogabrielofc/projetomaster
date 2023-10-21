.class public Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/Button;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/groundhog/multiplayermaster/e/a;

.field private g:Lcom/groundhog/multiplayermaster/e/d;

.field private h:Lcom/groundhog/multiplayermaster/e/m;

.field private i:Lcom/groundhog/multiplayermaster/utils/c/p$d;

.field private j:Lcom/groundhog/multiplayermaster/ui/a/af$a;

.field private k:Ljava/lang/String;

.field private l:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

.field private m:Lcom/groundhog/multiplayermaster/ui/a/ae;

.field private n:Lcom/groundhog/multiplayermaster/ui/a/af;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroid/os/Bundle;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->o:Ljava/util/ArrayList;

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->r:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->s:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->l:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/e/d;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/ui/a/ae;)Lcom/groundhog/multiplayermaster/ui/a/ae;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn openvip screen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn openvip screen dip : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const v0, 0x7f070293

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/e/m;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/bean/x;

    const-string v3, "vip_power_info_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "vip_currentlevel_key"

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/m;->a()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/bean/w;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->h:Lcom/groundhog/multiplayermaster/e/m;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/e/m;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn openvip selectVipLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/e/d;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn openvip pointInfo.getVipLevel() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn getVipLeft : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->n()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-virtual {v0, p1, p2}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$4;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$a;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn getVipLeft s1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "vip1m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "vip1m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "vip3m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "vip3m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v4, :cond_6

    if-eqz p1, :cond_5

    const-string v0, "vip6m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "vip6m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_7

    const-string v0, "vip12m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "vip12m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v2, :cond_a

    if-eqz p1, :cond_9

    const-string v0, "vip2_1m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "vip2_1m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v3, :cond_c

    if-eqz p1, :cond_b

    const-string v0, "vip2_3m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "vip2_3m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v4, :cond_e

    if-eqz p1, :cond_d

    const-string v0, "vip2_6m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "vip2_6m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_f

    const-string v0, "vip2_12m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "vip2_12m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v2, :cond_12

    if-eqz p1, :cond_11

    const-string v0, "vip3_1m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "vip3_1m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v3, :cond_14

    if-eqz p1, :cond_13

    const-string v0, "vip3_3m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "vip3_3m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v4, :cond_16

    if-eqz p1, :cond_15

    const-string v0, "vip3_6m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "vip3_6m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_17

    const-string v0, "vip3_12m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "vip3_12m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v2, :cond_1a

    if-eqz p1, :cond_19

    const-string v0, "vip4_1m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "vip4_1m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v3, :cond_1c

    if-eqz p1, :cond_1b

    const-string v0, "vip4_3m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "vip4_3m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v4, :cond_1e

    if-eqz p1, :cond_1d

    const-string v0, "vip4_6m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "vip4_6m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_1f

    const-string v0, "vip4_12m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "vip4_12m_unclockbutton_click"

    const-string v1, "coin"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    return p1
.end method

.method private b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getId()I

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->i:Lcom/groundhog/multiplayermaster/utils/c/p$d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$d;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->l:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->l:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getId()I

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->i:Lcom/groundhog/multiplayermaster/utils/c/p$d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$d;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b(ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    return-void
.end method

.method private b(ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "vip1m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "vip1m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "vip3m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "vip3m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v4, :cond_6

    if-eqz p1, :cond_5

    const-string v0, "vip6m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "vip6m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_7

    const-string v0, "vip12m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "vip12m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v2, :cond_a

    if-eqz p1, :cond_9

    const-string v0, "vip2_1m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "vip2_1m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v3, :cond_c

    if-eqz p1, :cond_b

    const-string v0, "vip2_3m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "vip2_3m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v4, :cond_e

    if-eqz p1, :cond_d

    const-string v0, "vip2_6m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "vip2_6m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_f

    const-string v0, "vip2_12m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "vip2_12m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v2, :cond_12

    if-eqz p1, :cond_11

    const-string v0, "vip3_1m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "vip3_1m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v3, :cond_14

    if-eqz p1, :cond_13

    const-string v0, "vip3_3m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "vip3_3m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v4, :cond_16

    if-eqz p1, :cond_15

    const-string v0, "vip3_6m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "vip3_6m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_17

    const-string v0, "vip3_12m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "vip3_12m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v2, :cond_1a

    if-eqz p1, :cond_19

    const-string v0, "vip4_1m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "vip4_1m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v3, :cond_1c

    if-eqz p1, :cond_1b

    const-string v0, "vip4_3m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "vip4_3m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v4, :cond_1e

    if-eqz p1, :cond_1d

    const-string v0, "vip4_6m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "vip4_6m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_1f

    const-string v0, "vip4_12m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "vip4_12m_unclockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, ""

    const-string v1, ""

    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;->getVipLevel()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;->getVipExpireDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  Left"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070644

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070643

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070642

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070641

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V
    .locals 7

    const/16 v6, 0xc

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v2

    if-ne v2, v1, :cond_9

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v2

    if-ne v2, v1, :cond_3

    const-string v1, "vip1m_unclockbutton_click"

    const-string v2, "from"

    const-string v3, "_intros"

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v0, "vip1m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "vip1m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v4, :cond_5

    if-eqz v0, :cond_4

    const-string v0, "vip3m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "vip3m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v5, :cond_7

    if-eqz v0, :cond_6

    const-string v0, "vip6m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "vip6m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v6, :cond_0

    if-eqz v0, :cond_8

    const-string v0, "vip12m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "vip12m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v2

    if-ne v2, v1, :cond_b

    const-string v1, "vip2_1m_unclockbutton_click"

    const-string v2, "from"

    const-string v3, "_intros"

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const-string v0, "vip2_1m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "vip2_1m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v4, :cond_d

    if-eqz v0, :cond_c

    const-string v0, "vip2_3m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "vip2_3m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v5, :cond_f

    if-eqz v0, :cond_e

    const-string v0, "vip2_6m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "vip2_6m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v6, :cond_0

    if-eqz v0, :cond_10

    const-string v0, "vip2_12m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "vip2_12m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v2

    if-ne v2, v4, :cond_19

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v2

    if-ne v2, v1, :cond_13

    const-string v1, "vip3_1m_unclockbutton_click"

    const-string v2, "from"

    const-string v3, "_intros"

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    const-string v0, "vip3_1m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "vip3_1m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v4, :cond_15

    if-eqz v0, :cond_14

    const-string v0, "vip3_3m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "vip3_3m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v5, :cond_17

    if-eqz v0, :cond_16

    const-string v0, "vip3_6m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "vip3_6m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v6, :cond_0

    if-eqz v0, :cond_18

    const-string v0, "vip3_12m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v0, "vip3_12m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v2

    if-ne v2, v1, :cond_1b

    const-string v1, "vip4_1m_unclockbutton_click"

    const-string v2, "from"

    const-string v3, "_intros"

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    const-string v0, "vip4_1m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "vip4_1m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v4, :cond_1d

    if-eqz v0, :cond_1c

    const-string v0, "vip4_3m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    const-string v0, "vip4_3m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v5, :cond_1f

    if-eqz v0, :cond_1e

    const-string v0, "vip4_6m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    const-string v0, "vip4_6m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-ne v1, v6, :cond_0

    if-eqz v0, :cond_20

    const-string v0, "vip4_12m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_renewal"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    const-string v0, "vip4_12m_unclockbutton_click"

    const-string v1, "type"

    const-string v2, "_join"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->l:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    return v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f:Lcom/groundhog/multiplayermaster/e/a;

    return-object v0
.end method

.method private g()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/e/d$a;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/e/d$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/e/d$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn initData selectVipLevel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/e/d;

    invoke-direct {v2, p0, v1, v0}, Lcom/groundhog/multiplayermaster/e/d;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d$a;I)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    new-instance v0, Lcom/groundhog/multiplayermaster/e/a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/e/a;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f:Lcom/groundhog/multiplayermaster/e/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f:Lcom/groundhog/multiplayermaster/e/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/a;->b()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->j()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->i:Lcom/groundhog/multiplayermaster/utils/c/p$d;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/g;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/ui/a/af$a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->j:Lcom/groundhog/multiplayermaster/ui/a/af$a;

    return-void
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0e01d0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    const v0, 0x7f0e01d1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b:Landroid/widget/GridView;

    new-instance v0, Lcom/groundhog/multiplayermaster/e/m;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/e/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->h:Lcom/groundhog/multiplayermaster/e/m;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->h:Lcom/groundhog/multiplayermaster/e/m;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0e01d2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->h:Lcom/groundhog/multiplayermaster/e/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/e/m;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c:Landroid/widget/Button;

    const v1, 0x7f07064f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c:Landroid/widget/Button;

    const v1, 0x7f07064c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/h;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->setOnTipsClickListener(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$c;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/i;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->setOnChangeVipPointListener(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e01ce

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/j;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/k;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->s:Z

    return v0
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/ui/a/ae;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/ae;

    return-object v0
.end method

.method private j()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/l;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Vip/m;->a()Lc/c/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(JLc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f:Lcom/groundhog/multiplayermaster/e/a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/n;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/e/a;->a(Lcom/groundhog/multiplayermaster/e/a$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f:Lcom/groundhog/multiplayermaster/e/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/a;->a()V

    return-void
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/af;

    const v1, 0x7f0a00f8

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->j:Lcom/groundhog/multiplayermaster/ui/a/af$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/af;-><init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/ui/a/af$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->n:Lcom/groundhog/multiplayermaster/ui/a/af;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->n:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07064c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/af;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->l:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getGoogleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/af;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/af;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->l:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getHebiPrice()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/af;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->show()V

    return-void
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k()V

    return-void
.end method

.method private m()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f:Lcom/groundhog/multiplayermaster/e/a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/e/a;->e()Lcom/groundhog/multiplayermaster/bean/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->setCurrentVIPLevelPointInfo(Lcom/groundhog/multiplayermaster/bean/w;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c:Landroid/widget/Button;

    const v1, 0x7f07064f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/e/d;->c(I)V

    new-instance v0, Lcom/groundhog/multiplayermaster/e/d$a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/e/d$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/e/d$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/e/d;->a(Lcom/groundhog/multiplayermaster/e/d$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/d;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c:Landroid/widget/Button;

    const v1, 0x7f07064c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f:Lcom/groundhog/multiplayermaster/e/a;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/groundhog/multiplayermaster/e/a;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;Lcom/groundhog/multiplayermaster/e/a$b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->h:Lcom/groundhog/multiplayermaster/e/m;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/e/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/w;",
            ">;",
            "Lcom/groundhog/multiplayermaster/bean/w;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/Vip/f;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/e/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pupop open selectVipLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/e/d;->b(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tuboshu/sdk/kpayinternational/f/a;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->t:Z

    const-string v0, "payvip_login"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/e/d$a;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/e/d$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/e/d$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn activityResult selectVipLevel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    new-instance v2, Lcom/groundhog/multiplayermaster/e/d;

    invoke-direct {v2, p0, v1, v0}, Lcom/groundhog/multiplayermaster/e/d;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d$a;I)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f:Lcom/groundhog/multiplayermaster/e/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/a;->b()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eq p2, v1, :cond_1

    const-string v0, "payvip_login"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040038

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->q:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_vip_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->q:Landroid/os/Bundle;

    const-string v1, "open_vip_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn openVip tag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->r:Ljava/lang/String;

    const-string v1, "open_vip_sliding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_vip"

    const-string v1, "from"

    const-string v2, "_slidingMenu"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->r:Ljava/lang/String;

    const-string v1, "open_vip_emotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enter_vip"

    const-string v1, "from"

    const-string v2, "_emotion"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->r:Ljava/lang/String;

    const-string v1, "open_vip_flash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "enter_vip"

    const-string v1, "from"

    const-string v2, "_flash"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->r:Ljava/lang/String;

    const-string v1, "open_vip_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "enter_vip"

    const-string v1, "from"

    const-string v2, "_push"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->i()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f:Lcom/groundhog/multiplayermaster/e/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/a;->c()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->q:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_dialog_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "enter_vip"

    const-string v1, "from"

    const-string v2, "_dialog"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/e;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_5
    return-void

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$n;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->n()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsComeFromStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->t:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->n()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f()V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g:Lcom/groundhog/multiplayermaster/e/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/d;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
