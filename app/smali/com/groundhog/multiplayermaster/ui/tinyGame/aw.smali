.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/aw;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/aw;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/aw;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/aw;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;Ljava/util/List;)V

    return-void
.end method
