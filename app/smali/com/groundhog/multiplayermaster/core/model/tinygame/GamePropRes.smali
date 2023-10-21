.class public Lcom/groundhog/multiplayermaster/core/model/tinygame/GamePropRes;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameProp(J)Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GamePropRes;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GamePropRes;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GamePropRes;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;->propsId:I

    int-to-long v4, v3

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public isUnShelve(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/model/tinygame/GamePropRes;->getGameProp(J)Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
