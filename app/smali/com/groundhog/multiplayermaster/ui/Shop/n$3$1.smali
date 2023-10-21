.class Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/a/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/o;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/Shop/n$3;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/n$3;Lcom/groundhog/multiplayermaster/ui/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;->b:Lcom/groundhog/multiplayermaster/ui/Shop/n$3;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;->a:Lcom/groundhog/multiplayermaster/ui/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "huehn 4d click buy chest once more"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "Halloween_tryagain_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ao(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;->b:Lcom/groundhog/multiplayermaster/ui/Shop/n$3;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;->b:Lcom/groundhog/multiplayermaster/ui/Shop/n$3;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->j()I

    move-result v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->e:Lcom/groundhog/multiplayermaster/utils/l;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/l;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "huehn 4d click buy chest once more in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;->b:Lcom/groundhog/multiplayermaster/ui/Shop/n$3;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;->b:Lcom/groundhog/multiplayermaster/ui/Shop/n$3;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->e(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/p$c;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$c;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;->a:Lcom/groundhog/multiplayermaster/ui/a/o;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/o;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "huehn event chest result share"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "Halloween_share_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ap(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;->b:Lcom/groundhog/multiplayermaster/ui/Shop/n$3;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070583

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http://mcapi.mcpemaster.com/static/mcbox/mutiplayerMasterBananer/MT-10-23/Halloween_event.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "MultiplayerMaster"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;->b:Lcom/groundhog/multiplayermaster/ui/Shop/n$3;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
