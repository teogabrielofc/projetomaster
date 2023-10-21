.class final synthetic Lcom/groundhog/multiplayermaster/core/o/s;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/i$b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/s;->a:Lcom/groundhog/multiplayermaster/core/o/i$b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/i$b;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/s;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o/s;-><init>(Lcom/groundhog/multiplayermaster/core/o/i$b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/s;->a:Lcom/groundhog/multiplayermaster/core/o/i$b;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Lcom/groundhog/multiplayermaster/core/o/i$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V

    return-void
.end method
