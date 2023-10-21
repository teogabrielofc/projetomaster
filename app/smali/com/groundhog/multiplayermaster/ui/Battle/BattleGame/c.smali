.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/c;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/c;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/c;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    return-void
.end method
