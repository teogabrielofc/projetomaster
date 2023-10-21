.class Lcom/groundhog/multiplayermaster/core/f$4;
.super Lcom/groundhog/multiplayermaster/core/k/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/f;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/f$4;->a:Lcom/groundhog/multiplayermaster/core/f;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k/i$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/i;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/f$4;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "d_host_disconnect_then_comeback"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    const-string v0, "gameId = %d, host = %s, port = %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->gameId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->udpIp:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->udpPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->udpIp:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->udpIp:Ljava/lang/String;

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->udpPort:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/y;->a(Ljava/lang/String;I)V

    :cond_0
    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->gameId:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/f/a;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f$4;->a:Lcom/groundhog/multiplayermaster/core/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/f$4;->a:Lcom/groundhog/multiplayermaster/core/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/f;->b(Lcom/groundhog/multiplayermaster/core/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/f;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f$4;->a:Lcom/groundhog/multiplayermaster/core/f;

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->gameId:I

    invoke-virtual {v0, v4, v1}, Lcom/groundhog/multiplayermaster/core/f;->a(ZI)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f$4;->a:Lcom/groundhog/multiplayermaster/core/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/f;->c()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f$4;->a:Lcom/groundhog/multiplayermaster/core/f;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/i;->a(Lcom/groundhog/multiplayermaster/core/f$4;)Lc/c/b;

    move-result-object v2

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/j;->a(Lc/i;)Lc/c/c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/f;->a(Lc/j;)Lc/j;

    return-void
.end method
