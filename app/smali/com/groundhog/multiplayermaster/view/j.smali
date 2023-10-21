.class final synthetic Lcom/groundhog/multiplayermaster/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/j;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/view/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/j;-><init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/j;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;Ljava/lang/Long;)V

    return-void
.end method
