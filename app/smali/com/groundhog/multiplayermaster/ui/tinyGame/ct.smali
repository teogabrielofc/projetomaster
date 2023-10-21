.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ct;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ct;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ct;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ct;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;)V

    return-void
.end method
