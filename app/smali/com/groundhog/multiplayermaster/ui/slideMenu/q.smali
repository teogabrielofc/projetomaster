.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/q;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/q;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/q;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/q;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;Landroid/view/View;)V

    return-void
.end method
