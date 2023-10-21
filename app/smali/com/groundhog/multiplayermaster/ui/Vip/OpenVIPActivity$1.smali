.class Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/e/d$a;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->a:Lcom/groundhog/multiplayermaster/e/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "huehn vip onSuccess"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/n/h$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->i(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vip_unlock_sucess"

    const-string v1, "type"

    const-string v2, "charge"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Z)Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "vip_unlock_sucess"

    const-string v1, "type"

    const-string v2, "buy"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "huehn vip onCharge"

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/a/ae;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v4, 0x7f0a00f8

    invoke-direct {v2, v3, v4}, Lcom/groundhog/multiplayermaster/ui/a/ae;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/ui/a/ae;)Lcom/groundhog/multiplayermaster/ui/a/ae;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->j(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/ui/a/ae;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->j(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/ui/a/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/a/ae;->show()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Z)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->i(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "payvip_unlocknotenough"

    const-string v2, "type"

    const-string v3, "_charge"

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->e(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn onCharge selectVipLevel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    new-instance v2, Lcom/groundhog/multiplayermaster/e/d;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->a:Lcom/groundhog/multiplayermaster/e/d$a;

    invoke-direct {v2, v3, v4, v0}, Lcom/groundhog/multiplayermaster/e/d;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d$a;I)V

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/e/d;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/e/a;->b()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->e(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/e/d;->a(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "payvip_unlocknotenough"

    const-string v2, "type"

    const-string v3, "_buy"

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Z)Z

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const-string v0, "huehn vip onError"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/am;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v2, 0x7f0a00f8

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v3

    new-instance v4, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$2;

    invoke-direct {v4, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/ui/a/am;-><init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;Lcom/groundhog/multiplayermaster/ui/a/am$a;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/am;->show()V

    return-void
.end method
