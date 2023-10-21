.class Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->e(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

    const-string v0, "huen pay result"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)V

    const-string v0, "heroes_pay_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;)V

    const-string v0, "hero_unlock_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->f(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

    const-string v0, "heroes_pay_fail"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;)V

    const-string v0, "hero_unlock_fail"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->C(Ljava/lang/String;)V

    return-void
.end method
