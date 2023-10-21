.class Lcom/groundhog/multiplayermaster/ui/a/ae$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/ae;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/ae;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a(Lcom/groundhog/multiplayermaster/ui/a/ae;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "into_charge_tag"

    const-string v3, "recharge_minigame"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payminigame_unlocknotenough_click"

    const-string v3, "click"

    const-string v4, "_topUp"

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a(Lcom/groundhog/multiplayermaster/ui/a/ae;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    const/16 v2, 0x1979

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->dismiss()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "into_charge_tag"

    const-string v3, "recharge_vip"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payvip_unlocknotenough_click"

    const-string v3, "click"

    const-string v4, "_topUp"

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/o/ap;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v2, "into_charge_tag"

    const-string v3, "recharge_shop"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tools_buy_notenough"

    const-string v3, "click"

    const-string v4, "_topUp"

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/o/ap;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v2

    if-ne v2, v6, :cond_3

    const-string v2, "into_charge_tag"

    const-string v3, "recharge_private"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tools_buy_notenough"

    const-string v3, "click"

    const-string v4, "_topUp"

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/o/ap;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v2

    if-ne v2, v7, :cond_4

    const-string v2, "into_charge_tag"

    const-string v3, "recharge_four_d"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "4Dskin_notenough_charge"

    const-string v3, "type"

    const-string v4, "_unlock"

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/o/ap;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "into_charge_tag"

    const-string v3, "recharge_minigame"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payminigame_unlocknotenough_click"

    const-string v3, "click"

    const-string v4, "_topUp"

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a(Lcom/groundhog/multiplayermaster/ui/a/ae;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    const/16 v2, 0x197a

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a(Lcom/groundhog/multiplayermaster/ui/a/ae;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    const/16 v2, 0x197b

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$1;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a(Lcom/groundhog/multiplayermaster/ui/a/ae;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    const/16 v2, 0x1967

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method
