.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cs;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cs;->b:Z

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cs;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cs;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cs;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cs;->b:Z

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;Z)V

    return-void
.end method
