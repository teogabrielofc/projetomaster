.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/r;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/r;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;Z)V

    return-void
.end method
