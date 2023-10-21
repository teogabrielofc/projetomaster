.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/u;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ab;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/u;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/u;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ab;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ab;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/u;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ab;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/u;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/u;Ljava/lang/Throwable;)V

    return-void
.end method
