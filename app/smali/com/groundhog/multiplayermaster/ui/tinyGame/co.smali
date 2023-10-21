.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/co;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/co;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/co;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/co;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/co;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
