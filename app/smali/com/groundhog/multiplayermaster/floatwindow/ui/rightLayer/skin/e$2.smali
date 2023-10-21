.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "from"

    const-string v1, "_float"

    const-string v2, "vip1m_unclockbutton_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getId()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    new-instance v4, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2$1;

    invoke-direct {v4, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)V

    goto :goto_0
.end method
