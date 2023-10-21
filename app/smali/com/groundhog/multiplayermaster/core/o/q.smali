.class final synthetic Lcom/groundhog/multiplayermaster/core/o/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/i$e;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/q;->a:Lcom/groundhog/multiplayermaster/core/o/i$e;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/i$e;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/q;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o/q;-><init>(Lcom/groundhog/multiplayermaster/core/o/i$e;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/q;->a:Lcom/groundhog/multiplayermaster/core/o/i$e;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Lcom/groundhog/multiplayermaster/core/o/i$e;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;)V

    return-void
.end method
