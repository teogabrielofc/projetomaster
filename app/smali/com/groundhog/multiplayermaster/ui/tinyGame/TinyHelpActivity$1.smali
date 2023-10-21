.class Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->finish()V

    return-void
.end method
