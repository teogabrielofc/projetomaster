.class public Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imageloader/cache/memory/MemoryCache;


# instance fields
.field private final cache:Lio/rong/imageloader/cache/memory/MemoryCache;

.field private final keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rong/imageloader/cache/memory/MemoryCache;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imageloader/cache/memory/MemoryCache;",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lio/rong/imageloader/cache/memory/MemoryCache;

    iput-object p2, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->keyComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0}, Lio/rong/imageloader/cache/memory/MemoryCache;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0, p1}, Lio/rong/imageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0}, Lio/rong/imageloader/cache/memory/MemoryCache;->keys()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    iget-object v2, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lio/rong/imageloader/cache/memory/MemoryCache;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0}, Lio/rong/imageloader/cache/memory/MemoryCache;->keys()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->keyComparator:Ljava/util/Comparator;

    invoke-interface {v4, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v1, v0}, Lio/rong/imageloader/cache/memory/MemoryCache;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0, p1, p2}, Lio/rong/imageloader/cache/memory/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0, p1}, Lio/rong/imageloader/cache/memory/MemoryCache;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
