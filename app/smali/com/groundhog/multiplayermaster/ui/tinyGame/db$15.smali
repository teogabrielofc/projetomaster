.class Lcom/groundhog/multiplayermaster/ui/tinyGame/db$15;
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$15;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->e()Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/d/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$15;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$15;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "----lzh\u56de\u8c03"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "payminigame_detail_click"

    const-string v1, "from_zydld"

    const-string v2, "_zydldlist"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$15;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$15;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
