.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/co;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;->feeType:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;->feeType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;->propsCount:I

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;->feeType:I

    if-ne v2, v1, :cond_0

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;->isExpired:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
