.class public Lcom/groundhog/multiplayermaster/serverapi/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(II)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameid"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "errcnt"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(IILjava/lang/String;ILc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "activityType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "operateType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->K:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;

    invoke-static {v1, v0, v2, p4, p5}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(IILjava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "lock"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "playerIds"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->D:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

    invoke-static {v1, v0, v2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(IIZ)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "playerId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v1

    const-string v2, "deny"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IJLc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ReportServerDisConnectRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "playerId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->S:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ReportServerDisConnectRsp;

    invoke-static {v1, v0, v2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(ILc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->t:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GamePlayersInfoRsp;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p1}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "activityType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->L:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;IIIILc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIII",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;-><init>()V

    iput p0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;->gameMode:I

    iput-object p1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;->gameVer:Ljava/lang/String;

    iput p2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;->offset:I

    iput p3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;->size:I

    iput p4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;->appVerCode:I

    iput p5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;->refresh:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->e:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;

    invoke-static {v1, v0, v2, p6, p7}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameMode"

    invoke-virtual {v0, v1, p1}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->J:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;

    invoke-static {v1, v0, v2, p2, p3}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/JoinRoomRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameVer"

    invoke-virtual {v0, v1, p1}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "authToken"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->B:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/JoinRoomRsp;

    invoke-static {v1, v0, v2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(JLc/c/b;Lc/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->N:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;

    invoke-static {v1, v0, v2, p2, p3}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(JLjava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->z:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;

    invoke-static {v1, v0, v2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "nickName"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "avatarUrl"

    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "sex"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "lastLoginDeviceId"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1, p6}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "time"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "ios"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p9}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->z:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;

    invoke-static {v1, v0, v2, p10, p11}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->A:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;ILc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "keyword"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->o:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;

    invoke-static {v1, v0, v2, p2, p3}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameVer"

    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "vipLevel"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->R:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;

    invoke-static {v1, v0, v2, p5, p6}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameVer"

    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->H:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;

    invoke-static {v1, v0, v2, p4, p5}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "area"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "bucketName"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "voiceFileName"

    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "nickName"

    invoke-virtual {v0, v1, p4}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->W:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameVer"

    invoke-virtual {v0, v1, p4}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "vipLevel"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->P:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

    invoke-static {v1, v0, v2, p6, p7}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "matchVer"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->m:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {v0, v1, p1}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameVer"

    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->G:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

    invoke-static {v1, v0, v2, p4, p5}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;-><init>()V

    iput p0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->gameId:I

    iput p1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->ups:I

    iput-object p2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->mpUserName:Ljava/lang/String;

    iput-object p3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->nickName:Ljava/lang/String;

    iput-object p4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->clientId:Ljava/lang/String;

    iput-boolean p5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->vipIsExpire:Z

    iput p6, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->vipLevel:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;-><init>()V

    iput p0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;->gameId:I

    iput-wide p1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;->playerId:J

    iput-object p3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;->mpUserName:Ljava/lang/String;

    iput-object p4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;->nickName:Ljava/lang/String;

    iput-object p5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;->clientId:Ljava/lang/String;

    iput-boolean p6, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;->vipIsExpire:Z

    iput p7, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;->vipLevel:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(ILc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->C:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static b(JLc/c/b;Lc/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->X:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;

    invoke-static {v1, v0, v2, p2, p3}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static b(JLjava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->T:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;

    invoke-static {v1, v0, v2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameVer"

    invoke-virtual {v0, v1, p4}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "vipLevel"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->Q:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

    invoke-static {v1, v0, v2, p6, p7}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "creatorIds"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->x:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {v0, v1, p1}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameVer"

    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "gameType"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->F:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

    invoke-static {v1, v0, v2, p4, p5}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static b(II)Z
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "playerNum"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(ILc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->M:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static c(JLc/c/b;Lc/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->Y:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;

    invoke-static {v1, v0, v2, p2, p3}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static c(JLjava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->U:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;

    invoke-static {v1, v0, v2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "creatorIds"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->y:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static c(II)Z
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "playerId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(JLjava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->V:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;

    invoke-static {v1, v0, v2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameRankRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->E:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameRankRsp;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "gameMode"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->O:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method
