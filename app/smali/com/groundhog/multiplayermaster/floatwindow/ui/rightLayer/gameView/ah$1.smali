.class final Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/a/ab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ak;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Lc/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Ljava/lang/Object;Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/al;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a76"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getVipLevel()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const-string v1, "Master"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u00a7f%s (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getVipLevel()I

    move-result v4

    if-le v4, v5, :cond_0

    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VIP"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getVipLevel()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v0, "\u00a74%s (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-string v0, "\u00a71%s (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->getClientId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/aj;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
