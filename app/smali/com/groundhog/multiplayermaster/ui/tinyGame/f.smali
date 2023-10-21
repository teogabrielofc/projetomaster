.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/f;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/f;->b:Z

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/f;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/f;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/f;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/f;->b:Z

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/AssassinRuleActivity;Z)V

    return-void
.end method
