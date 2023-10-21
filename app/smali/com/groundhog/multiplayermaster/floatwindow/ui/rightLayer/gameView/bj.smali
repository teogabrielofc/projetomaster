.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;)Lc/c/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bj;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bj;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;)V

    return-void
.end method
