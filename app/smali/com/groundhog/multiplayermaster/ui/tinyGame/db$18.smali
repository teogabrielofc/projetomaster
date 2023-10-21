.class Lcom/groundhog/multiplayermaster/ui/tinyGame/db$18;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$18;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->e()Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/d/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$18;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "payminigame_detail_click"

    const-string v1, "from_swbl"

    const-string v2, "_swbllist"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$18;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fortressBean"

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$18;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$18;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/utils/c/p;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
