.class public abstract Lio/rong/imkit/widget/adapter/BaseAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mMentionMemberSelectListener:Lio/rong/imkit/mention/IMemberMentionedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addCollection(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs addCollection([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract bindView(Landroid/view/View;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public findPosition(J)I
    .locals 5

    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getCount()I

    move-result v0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_1

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItemId(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public findPosition(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getCount()I

    move-result v0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_1

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected findViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->bindView(Landroid/view/View;ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lio/rong/imkit/widget/adapter/BaseAdapter;->newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method protected abstract newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setOnItemClickListener(Lio/rong/imkit/mention/IMemberMentionedListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mMentionMemberSelectListener:Lio/rong/imkit/mention/IMemberMentionedListener;

    return-void
.end method
