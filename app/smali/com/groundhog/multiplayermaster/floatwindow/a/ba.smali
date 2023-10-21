.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;

.field private final b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ba;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ba;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ba;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ba;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ba;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ba;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$1;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;)V

    return-void
.end method
