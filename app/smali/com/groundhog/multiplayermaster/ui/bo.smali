.class final synthetic Lcom/groundhog/multiplayermaster/ui/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/bo;->a:Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/bo;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/bo;-><init>(Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bo;->a:Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;->a(Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;Landroid/view/View;)V

    return-void
.end method
