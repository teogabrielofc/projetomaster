.class Lcom/groundhog/multiplayermaster/ui/Vip/v$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Vip/v;->a(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/Vip/v;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;->a:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const-string v1, "mywallet_chargebutton_click"

    const-string v2, "click"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/v;->a(Lcom/groundhog/multiplayermaster/ui/Vip/v;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getHebiPrice()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->e()Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/v;->b(Lcom/groundhog/multiplayermaster/ui/Vip/v;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "heroes_pay_fail"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/v;->c(Lcom/groundhog/multiplayermaster/ui/Vip/v;)Lcom/groundhog/multiplayermaster/ui/Vip/v$a;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/v;->a(Lcom/groundhog/multiplayermaster/ui/Vip/v;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;->a:I

    invoke-interface {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/v$a;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;I)V

    goto :goto_0
.end method
