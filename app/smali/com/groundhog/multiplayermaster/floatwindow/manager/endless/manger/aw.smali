.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aw;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;I)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;",
            ">;I)",
            "Lc/c",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;->a(Ljava/util/List;ILjava/util/List;)Lc/c$c;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;)Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mEffectName:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mName:Ljava/lang/String;

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mDuration:I

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method static synthetic a(ILjava/util/List;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/b/f;->a(II)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;

    invoke-static {p2, p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aw;->a(Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;ILcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;ILcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mId:I

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a(ILcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v5

    const-string v0, "minecraft:%d_level_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mId:I

    const/16 v2, 0x28

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mId:I

    const/16 v2, 0x23

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mId:I

    const/16 v2, 0x24

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5, v2}, Lorg/a/a/b/f;->a(II)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aw;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mArmors:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mArmors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mArmors:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ax;->a(Ljava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mWeapons:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mWeapons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mWeapons:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ay;->a(Ljava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_1
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mBuffers:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;->mBuffers:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/az;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ba;->a(Ljava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;)[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;)[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;ILjava/util/List;Lc/i;)V
    .locals 2

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bc;->a(ILjava/util/List;)Lc/c/f;

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

    invoke-virtual {p3, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lc/i;->onCompleted()V

    return-void
.end method
