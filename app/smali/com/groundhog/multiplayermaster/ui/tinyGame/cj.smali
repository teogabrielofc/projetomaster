.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cj;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cj;->b:Z

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cj;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cj;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cj;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cj;->b:Z

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;Z)V

    return-void
.end method
