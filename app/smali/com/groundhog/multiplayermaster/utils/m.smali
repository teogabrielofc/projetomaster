.class public Lcom/groundhog/multiplayermaster/utils/m;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(ILcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/core/c/c;->a()I

    move-result v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/core/c/c;->b()I

    move-result v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/core/c/c;->c()I

    move-result v5

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/core/c/c;->d()I

    move-result v6

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-object v2

    :pswitch_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-le v0, v5, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-ge v4, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-ge v0, v5, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_2
    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-ge v3, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-gt v0, v4, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_3
    move v1, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-ltz v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-lt v0, v3, :cond_5

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    if-lt v0, v6, :cond_6

    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/m;->a(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/n;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-ne v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(ILcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/t;->a(I)Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/u;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/v;->a(I)Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/w;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/s;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic b(Ljava/util/List;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/16 v5, 0x9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-eq v0, v8, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xd

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xd

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-ne v0, v8, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v1
.end method

.method static synthetic c(Ljava/util/List;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Ljava/util/List;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-ne v3, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->a()I

    move-result v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->d()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    if-lt v0, v3, :cond_2

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    if-ge v3, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/o;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/p;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/q;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/r;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-object v0
.end method
