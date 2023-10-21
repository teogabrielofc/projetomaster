.class Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    sget v1, Lcom/groundhog/multiplayermaster/utils/c/p;->i:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->setResult(I)V

    const-string v0, "DetailPage_buyboh_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Limitedprivilege_buyboh_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->e(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->f(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->g(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;Ljava/lang/String;)V

    const-string v0, "minigame_goodsell"

    const-string v1, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->h(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGoogleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "minigame_goodsell"

    const-string v1, "price"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->h(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->i(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "minigame_goodsell"

    const-string v1, "type"

    const-string v2, "_success_charge"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "minigame_goodsell"

    const-string v1, "type"

    const-string v2, "__success_enough"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "huehn pay consume onCharge"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->f(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ae;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->show()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn pay consume onError"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->f(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)V

    return-void
.end method
