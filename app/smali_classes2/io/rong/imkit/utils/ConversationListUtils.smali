.class public Lio/rong/imkit/utils/ConversationListUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findPositionForCancleTop(ILio/rong/imkit/widget/adapter/BaseAdapter;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imkit/widget/adapter/BaseAdapter",
            "<",
            "Lio/rong/imkit/model/UIConversation;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getCount()I

    move-result v3

    const/4 v1, 0x0

    if-le p0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the index for the position is error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v4

    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    add-int v0, p0, v2

    return v0
.end method

.method public static findPositionForNewConversation(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/model/UIConversation;",
            "Lio/rong/imkit/widget/adapter/BaseAdapter",
            "<",
            "Lio/rong/imkit/model/UIConversation;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getCount()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static findPositionForSetTop(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/model/UIConversation;",
            "Lio/rong/imkit/widget/adapter/BaseAdapter",
            "<",
            "Lio/rong/imkit/model/UIConversation;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getCount()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
