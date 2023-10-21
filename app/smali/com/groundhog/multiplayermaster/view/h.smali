.class final synthetic Lcom/groundhog/multiplayermaster/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/h;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/view/h;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Ljava/util/List;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/view/h;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/view/h;-><init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/h;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/h;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
