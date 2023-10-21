.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/a/bc$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/d;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Lcom/groundhog/multiplayermaster/ui/a/bc$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/d;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/d;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)V

    return-void
.end method
