.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/f;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/f;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/f;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/f;->b:I

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;ILcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;)V

    return-void
.end method
