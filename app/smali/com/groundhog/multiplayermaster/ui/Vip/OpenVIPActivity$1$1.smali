.class Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/n/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07062f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v1

    if-le v1, v6, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070630

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipExpireDate()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-le v3, v6, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipExpireDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Lcom/groundhog/multiplayermaster/ui/a/an;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v5, 0x7f0a00f8

    invoke-direct {v3, v4, v5}, Lcom/groundhog/multiplayermaster/ui/a/an;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v5, v5, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/ui/a/an;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/an;

    move-result-object v0

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/an;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/an;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/ui/a/an;->show()V

    const-string v0, "vip_goodsell"

    const-string v1, "time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->d(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->e(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn onSuccess selectVipLevel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/e/d;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    new-instance v2, Lcom/groundhog/multiplayermaster/e/d;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->a:Lcom/groundhog/multiplayermaster/e/d$a;

    invoke-direct {v2, v3, v4, v0}, Lcom/groundhog/multiplayermaster/e/d;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d$a;I)V

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/e/d;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/a;->b()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$1;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->h(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method
