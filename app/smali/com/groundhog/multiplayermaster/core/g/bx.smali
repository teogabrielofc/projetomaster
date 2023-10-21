.class final synthetic Lcom/groundhog/multiplayermaster/core/g/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc/c/b;

.field private final b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;


# direct methods
.method private constructor <init>(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/bx;->a:Lc/c/b;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/g/bx;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;

    return-void
.end method

.method public static a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/bx;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/g/bx;-><init>(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/bx;->a:Lc/c/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/bx;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V

    return-void
.end method
