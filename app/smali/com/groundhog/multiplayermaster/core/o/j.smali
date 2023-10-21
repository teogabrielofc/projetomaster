.class final synthetic Lcom/groundhog/multiplayermaster/core/o/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/i$g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/j;->a:Lcom/groundhog/multiplayermaster/core/o/i$g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/i$g;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o/j;-><init>(Lcom/groundhog/multiplayermaster/core/o/i$g;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/j;->a:Lcom/groundhog/multiplayermaster/core/o/i$g;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/i$g;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;)V

    return-void
.end method
