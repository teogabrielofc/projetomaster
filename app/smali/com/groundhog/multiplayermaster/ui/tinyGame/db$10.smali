.class Lcom/groundhog/multiplayermaster/ui/tinyGame/db$10;
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$10;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$10;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->h(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "payminigame_detail_click"

    const-string v1, "from_endless"

    const-string v2, "_endlesslist"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$10;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "endlessBean"

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$10;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->h(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$10;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/utils/c/p;->l:I

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
