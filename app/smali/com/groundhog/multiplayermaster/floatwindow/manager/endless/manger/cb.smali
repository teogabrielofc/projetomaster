.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cb;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "count_down"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;

    move-result-object v0

    const-string v1, "gaming"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/am;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/am;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cc;->a()Lc/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/am;->a(Lc/c/a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/am;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/am;->show()V

    return-void
.end method
