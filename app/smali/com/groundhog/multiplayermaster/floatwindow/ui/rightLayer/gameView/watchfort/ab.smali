.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ab;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ab;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ab;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ab;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)V

    return-void
.end method
