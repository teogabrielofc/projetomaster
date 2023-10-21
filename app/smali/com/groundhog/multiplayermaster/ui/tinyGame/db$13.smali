.class Lcom/groundhog/multiplayermaster/ui/tinyGame/db$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a()Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$13;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$13;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$13;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$13;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$13;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dd;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$13;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
