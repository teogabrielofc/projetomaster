.class Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->l(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->c(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    sget v2, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "payvip_unclockbutton_click"

    const-string v1, "login"

    const-string v2, "_notLogin"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "payvip_unclockbutton_click"

    const-string v1, "login"

    const-string v2, "_login"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const-string v1, ""

    invoke-static {v0, v1, v3}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->g(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/e/a;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/o;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;)Lcom/groundhog/multiplayermaster/e/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/e/a;->a(Lcom/groundhog/multiplayermaster/e/a$a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->f()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const-string v1, ""

    invoke-static {v0, v1, v3}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->l(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
