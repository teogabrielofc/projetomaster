.class Lcom/groundhog/multiplayermaster/ui/a/af$2;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/af;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/af;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/af;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/af$2;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "enter_vip"

    const-string v1, "from"

    const-string v2, "_vipfree"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af$2;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->d(Lcom/groundhog/multiplayermaster/ui/a/af;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/af$2;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/a/af;->d(Lcom/groundhog/multiplayermaster/ui/a/af;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af$2;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->d(Lcom/groundhog/multiplayermaster/ui/a/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a;->finish()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af$2;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->dismiss()V

    return-void
.end method
