.class final synthetic Lcom/groundhog/multiplayermaster/ui/RedBlue/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/u;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueRuleActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/RedBlue/u;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/u;-><init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/u;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueRuleActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueRuleActivity;Landroid/view/View;)V

    return-void
.end method
