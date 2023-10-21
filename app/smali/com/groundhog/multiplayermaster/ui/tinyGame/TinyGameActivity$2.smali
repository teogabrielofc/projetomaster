.class Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(I)V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "heroes_pay_fail"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->x(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)V

    return-void
.end method
