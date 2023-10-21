.class Lcom/groundhog/multiplayermaster/utils/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/a/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/b",
        "<",
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

.field final synthetic b:Lcom/groundhog/multiplayermaster/utils/a/i;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;)V
    .locals 5

    const-string v0, "1_ok"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->gameId:I

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->udpIp:Ljava/lang/String;

    iget v4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->udpPort:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/utils/a/i;->a(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->serverKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/utils/a/i;->a(Lcom/groundhog/multiplayermaster/utils/a/i;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/a/i;->a(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->a(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i$1;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/a/i;->a()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/utils/a/i$1;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;)V

    return-void
.end method
