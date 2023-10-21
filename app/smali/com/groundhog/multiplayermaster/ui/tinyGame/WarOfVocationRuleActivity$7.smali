.class Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/a/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->j()V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    sget v2, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a:I

    const/4 v2, 0x1

    sget-object v3, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->o(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/utils/c/p$d;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$d;)V

    const-string v0, "hero_rule_buy_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->K(Ljava/lang/String;)V

    goto :goto_0
.end method
