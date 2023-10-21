.class final synthetic Lcom/groundhog/multiplayermaster/core/g/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc/c/b;

.field private final b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;


# direct methods
.method private constructor <init>(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/by;->a:Lc/c/b;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/g/by;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;

    return-void
.end method

.method public static a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/by;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/g/by;-><init>(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/by;->a:Lc/c/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/by;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V

    return-void
.end method
