.class final synthetic Lcom/groundhog/multiplayermaster/core/o/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/ab;->a:Lcom/groundhog/multiplayermaster/core/o/i;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/i;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/ab;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o/ab;-><init>(Lcom/groundhog/multiplayermaster/core/o/i;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ab;->a:Lcom/groundhog/multiplayermaster/core/o/i;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameRankRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Lcom/groundhog/multiplayermaster/core/o/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameRankRsp;)V

    return-void
.end method
