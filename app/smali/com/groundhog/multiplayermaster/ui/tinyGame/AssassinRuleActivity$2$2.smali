.class Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;)V
    .locals 7

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;->getActivityInfo()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp$ActivityInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp$ActivityInfoBean;->getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp$ActivityInfoBean$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp$ActivityInfoBean$DataBean;->isPrivilege()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)Z

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bu;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const v4, 0x7f0a00f8

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/ui/a/bu;-><init>(Landroid/content/Context;IIILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bu;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    const-string v0, "Limitedprivilege_getprivilege"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->P(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0, v7}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)Z

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bu;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const v4, 0x7f0a00f8

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/ui/a/bu;-><init>(Landroid/content/Context;IIILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bu;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    const-string v0, "Limitedprivilege_nomoreprivilege"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method
