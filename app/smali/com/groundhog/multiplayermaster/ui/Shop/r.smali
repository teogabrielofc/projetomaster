.class final synthetic Lcom/groundhog/multiplayermaster/ui/Shop/r;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lc/i;


# direct methods
.method private constructor <init>(Lc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/r;->a:Lc/i;

    return-void
.end method

.method public static a(Lc/i;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/r;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/r;-><init>(Lc/i;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/r;->a:Lc/i;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/n$7;->a(Lc/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V

    return-void
.end method
