.class Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$3;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "Useprivilegebutton_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->U(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    sput v1, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
