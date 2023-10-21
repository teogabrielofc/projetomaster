.class final synthetic Lcom/groundhog/multiplayermaster/core/o/x;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/i$d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/x;->a:Lcom/groundhog/multiplayermaster/core/o/i$d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/i$d;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/x;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o/x;-><init>(Lcom/groundhog/multiplayermaster/core/o/i$d;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/x;->a:Lcom/groundhog/multiplayermaster/core/o/i$d;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Lcom/groundhog/multiplayermaster/core/o/i$d;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V

    return-void
.end method
