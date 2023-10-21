.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/dn;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/dn;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dn;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/dn;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Landroid/view/View;)V

    return-void
.end method
