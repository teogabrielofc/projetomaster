.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cc;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cc;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cc;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cc;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    return-void
.end method
