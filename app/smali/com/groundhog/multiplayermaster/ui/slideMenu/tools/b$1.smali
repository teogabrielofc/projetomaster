.class Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->a:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/aa;->a(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
