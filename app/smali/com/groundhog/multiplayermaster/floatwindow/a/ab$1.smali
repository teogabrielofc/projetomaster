.class Lcom/groundhog/multiplayermaster/floatwindow/a/ab$1;
.super Lcom/groundhog/multiplayermaster/aidllibrary/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/aidllibrary/h$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;)V
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;->players:Ljava/util/List;

    invoke-interface {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ba;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
