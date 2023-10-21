.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ax;->a:Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ax;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ax;-><init>(Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ax;->a:Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;->a(Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
