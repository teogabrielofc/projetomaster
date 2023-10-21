.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ay;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ay;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ay;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ay;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/IpInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;Lcom/groundhog/multiplayermaster/core/retrofit/model/IpInfo;)V

    return-void
.end method
