.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/c;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/c;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/c;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;Landroid/view/View;)V

    return-void
.end method
