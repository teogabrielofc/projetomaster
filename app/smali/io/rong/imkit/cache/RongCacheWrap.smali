.class public abstract Lio/rong/imkit/cache/RongCacheWrap;
.super Lio/rong/imkit/cache/RongCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imkit/cache/RongCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field mContext:Lio/rong/imkit/RongContext;

.field mIsSync:Z


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;I)V
    .locals 1

    invoke-direct {p0, p2}, Lio/rong/imkit/cache/RongCache;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/cache/RongCacheWrap;->mIsSync:Z

    iput-object p1, p0, Lio/rong/imkit/cache/RongCacheWrap;->mContext:Lio/rong/imkit/RongContext;

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/cache/RongCacheWrap;->mIsSync:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/rong/imkit/cache/RongCacheWrap;->executeCacheProvider(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lio/rong/imkit/cache/RongCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/rong/imkit/cache/RongCacheWrap;->obtainValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public executeCacheProvider(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/cache/RongCacheWrap;->mContext:Lio/rong/imkit/RongContext;

    new-instance v1, Lio/rong/imkit/cache/RongCacheWrap$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/cache/RongCacheWrap$1;-><init>(Lio/rong/imkit/cache/RongCacheWrap;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getContext()Lio/rong/imkit/RongContext;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/cache/RongCacheWrap;->mContext:Lio/rong/imkit/RongContext;

    return-object v0
.end method

.method public isIsSync()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/cache/RongCacheWrap;->mIsSync:Z

    return v0
.end method

.method public abstract obtainValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public setIsSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/cache/RongCacheWrap;->mIsSync:Z

    return-void
.end method
