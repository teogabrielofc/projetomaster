.class final synthetic Lcom/groundhog/multiplayermaster/ui/Shop/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Shop/n$6;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/n$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/q;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n$6;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Shop/n$6;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/q;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/q;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n$6;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/q;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n$6;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;->a(Lcom/groundhog/multiplayermaster/ui/Shop/n$6;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V

    return-void
.end method
