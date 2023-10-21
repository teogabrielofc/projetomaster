.class Lcom/groundhog/multiplayermaster/ui/a/bu$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/bu;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/bu;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/bu;->a(Lcom/groundhog/multiplayermaster/ui/a/bu;)Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/bu;->b(Lcom/groundhog/multiplayermaster/ui/a/bu;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/bu;->a(Lcom/groundhog/multiplayermaster/ui/a/bu;)Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/a/bu;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/bu;->a(Lcom/groundhog/multiplayermaster/ui/a/bu;)Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;->b(Lcom/groundhog/multiplayermaster/ui/a/bu;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
