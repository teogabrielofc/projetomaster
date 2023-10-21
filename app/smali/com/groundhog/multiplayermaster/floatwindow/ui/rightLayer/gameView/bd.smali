.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/a$b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bd;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/a$b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bd;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bd;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bd;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;I)V

    return-void
.end method
