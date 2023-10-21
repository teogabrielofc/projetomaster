.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ak;->a()V

    return-void
.end method
