.class Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/ui/a/bu;)V
    .locals 3

    const-string v0, "Limitedprivilege_createboh"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->R(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    sput v1, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/a/bu;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/ui/a/bu;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->h(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Limitedprivilege_buyboh"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->j(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/a/bu;->dismiss()V

    goto :goto_0
.end method
