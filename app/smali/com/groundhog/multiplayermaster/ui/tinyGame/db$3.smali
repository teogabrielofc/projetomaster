.class Lcom/groundhog/multiplayermaster/ui/tinyGame/db$3;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateParkourActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    sput v1, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$3;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
