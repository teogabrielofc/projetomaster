.class Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->p(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    const-string v0, "huen pay result"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "heroes_pay_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;)V

    const-string v0, "hero_unlock_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->B(Ljava/lang/String;)V

    const-string v0, "DetailPage_buyboh_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Limitedprivilege_buyboh_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Z)Z

    :cond_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/du;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->q(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Z)V

    const-string v0, "heroes_pay_fail"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;)V

    const-string v0, "hero_unlock_fail"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->C(Ljava/lang/String;)V

    return-void
.end method
