.class Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/Vip/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->l()V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;I)V
    .locals 10

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->g(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    sget v2, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->e(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getHebiPrice()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v9, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->h(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getHebiPrice()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    int-to-double v2, v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getId()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Lcom/groundhog/multiplayermaster/utils/c/p$f;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IDIIILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$f;)Lc/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->a(Lc/j;)V

    goto :goto_0
.end method
