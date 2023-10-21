.class Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->i()V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    sget v2, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Limitedprivilegebutton_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->O(Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    const/4 v2, 0x1

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1$2;

    invoke-direct {v3, p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1$2;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;)V

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;ILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V

    goto :goto_0
.end method
