.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cu;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cu;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cu;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cu;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;)V

    return-void
.end method
