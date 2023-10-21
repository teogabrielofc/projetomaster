.class public Lcom/groundhog/multiplayermaster/core/n/f;
.super Lcom/groundhog/multiplayermaster/core/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/groundhog/multiplayermaster/core/n/d",
        "<",
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/core/n/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/n/f;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/n/f;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/n/f;->a:Lcom/groundhog/multiplayermaster/core/n/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/n/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/n/f;->a:Lcom/groundhog/multiplayermaster/core/n/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/f;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/f;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/d;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/f;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/f;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    if-ne v2, v3, :cond_0

    invoke-super {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/d;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public loadFromLocal()V
    .locals 1

    const-string v0, "recent_game_list"

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/f;->mList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/f;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/f;->mList:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/f;->b(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    return-void
.end method

.method protected save()V
    .locals 2

    const-string v0, "recent_game_list"

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/f;->mList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
