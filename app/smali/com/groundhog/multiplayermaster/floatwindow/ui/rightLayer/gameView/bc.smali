.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;

.field private final b:Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bc;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bc;->b:Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bc;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bc;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bc;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bc;->b:Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill;Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
