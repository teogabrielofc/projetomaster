.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/by;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/by;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/by;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/by;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Landroid/view/View;)V

    return-void
.end method
