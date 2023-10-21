.class Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "into_charge_tag"

    const-string v3, "recharge_normal"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity;

    const/16 v2, 0x1965

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
