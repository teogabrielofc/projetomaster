.class Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;
.super Lcom/groundhog/multiplayermaster/utils/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/utils/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "onGoogleDialogShow"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "huehn charge onPayResultSuccess"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "huehn charge onPayResultError"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recharge_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recharge_minigame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recharge_vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {p1, p3, p2, v0}, Lcom/adjust/sdk/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/a/l;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "huehn charge onPayResultPending"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "huehn charge onPayResultCancel"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recharge_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recharge_minigame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recharge_vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
