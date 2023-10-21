.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ck;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ck;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ck;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ck;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;)V

    return-void
.end method
