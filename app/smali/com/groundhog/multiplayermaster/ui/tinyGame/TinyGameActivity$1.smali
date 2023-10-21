.class Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn pay consume success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)V

    const-string v0, "heroes_pay_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;)V

    const-string v0, "hero_unlock_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->B(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, "huehn pay consume onCharge"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn pay consume onError"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a()Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    move-result-object v0

    const-string v1, "9"

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;->a(Ljava/lang/String;Z)V

    const-string v0, "heroes_pay_fail"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;)V

    const-string v0, "hero_unlock_fail"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->C(Ljava/lang/String;)V

    return-void
.end method
