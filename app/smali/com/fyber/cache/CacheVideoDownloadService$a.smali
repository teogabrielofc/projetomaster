.class final Lcom/fyber/cache/CacheVideoDownloadService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/cache/CacheVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/cache/CacheVideoDownloadService;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/fyber/cache/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:I

    return-void
.end method

.method private a(I)V
    .locals 3

    const-string v0, "CacheVideoDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing videos to cache, entry num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:I

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/cache/a/i;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a;->b()Lcom/fyber/cache/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/b;->c()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/i;

    if-ne v1, v3, :cond_1

    const-string v0, "CacheVideoDownloadService"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "There are %d videos to download and the maximum cache slots size is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CacheVideoDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trimming the list of new videos to download to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a()Z
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->e(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "CacheVideoDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Queuing video for network "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/cache/a/b$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/a;->b()Lcom/fyber/cache/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/a/b;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/fyber/cache/a;->c()Lcom/fyber/cache/a/g;

    move-result-object v6

    invoke-virtual {v3, v0}, Lcom/fyber/cache/a/b;->a(Lcom/fyber/cache/a/b$a;)Lcom/fyber/cache/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/e;->a()I

    move-result v7

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    if-ge v1, v7, :cond_7

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/i;

    if-eqz v0, :cond_4

    const-string v3, "CacheVideoDownloadService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Queuing video entry for ad_id "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/cache/a/i;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " and URL "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/fyber/cache/a/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/cache/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/fyber/cache/a/g;->a(Ljava/lang/String;)Lcom/fyber/cache/a/d;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v4

    :goto_1
    invoke-virtual {v6, v0}, Lcom/fyber/cache/a/g;->a(Lcom/fyber/cache/a/i;)Lcom/fyber/cache/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->c()I

    move-result v8

    if-eqz v8, :cond_0

    if-ne v8, v4, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/fyber/cache/a/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v6, v2}, Lcom/fyber/cache/a/g;->b(I)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/fyber/cache/a/d;->a(I)V

    iget-object v2, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v2}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3, v0}, Lcom/fyber/cache/CacheVideoDownloadService$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return v4

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne v8, v0, :cond_5

    const-string v0, "CacheVideoDownloadService"

    const-string v3, "The file is marked as NOT_DOWNLOADABLE. Removing it from the current download list."

    invoke-static {v0, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(I)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    const-string v0, "CacheVideoDownloadService"

    const-string v3, "The file is marked as DOWNLOAD_COMPLETED. Removing it from the current download list."

    invoke-static {v0, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(I)V

    goto :goto_3

    :cond_6
    const-string v0, "CacheVideoDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "This cache entry will not be queued for download. Current state: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "CacheVideoDownloadService"

    const-string v1, "No videos to be queued for download at the moment"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->f(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    :cond_8
    move v4, v2

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:I

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    const-string v0, "CacheVideoDownloadService"

    const-string v1, "Checking videos already available locally..."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a;->c()Lcom/fyber/cache/a/g;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/i;

    if-eqz v0, :cond_0

    const-string v3, "CacheVideoDownloadService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video entry for ad_id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/cache/a/i;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fyber/cache/a/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/cache/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/cache/a/g;->a(Ljava/lang/String;)Lcom/fyber/cache/a/d;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "CacheVideoDownloadService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A cache entry already exists for url - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/fyber/cache/a/d;->a(Lcom/fyber/cache/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CacheVideoDownloadService"

    const-string v4, "Video entry successfully added to cache entry"

    invoke-static {v0, v4}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lcom/fyber/cache/a/d;->e()V

    invoke-virtual {v2}, Lcom/fyber/cache/a/g;->b()V

    invoke-virtual {v3}, Lcom/fyber/cache/a/d;->c()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const-string v0, "CacheVideoDownloadService"

    const-string v4, "Cache entry is already fully downloaded"

    invoke-static {v0, v4}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CacheVideoDownloadService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from the new downloads list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "CacheVideoDownloadService"

    const-string v4, "The video entry was already part of this cache entry"

    invoke-static {v0, v4}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/16 v10, 0x64

    const/16 v9, 0xc8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const/16 v2, 0xe10

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    sget v5, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    invoke-static {v4, v5}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;I)I

    iput v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:I

    iget-object v4, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    if-eqz v3, :cond_3

    const-string v4, "CacheVideoDownloadService"

    const-string v5, "Cache config received, parsing..."

    invoke-static {v4, v5}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/cache/a/h;->a(Ljava/lang/String;)Lcom/fyber/cache/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/a/h;->a()Lcom/fyber/cache/a/c;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "CacheVideoDownloadService"

    const-string v6, "Creating cache configuration object"

    invoke-static {v5, v6}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/cache/a/c;->a()Lcom/fyber/cache/a/b;

    move-result-object v4

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/fyber/cache/a;->a(Lcom/fyber/cache/a/b;)V

    invoke-virtual {v3}, Lcom/fyber/cache/a/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v5}, Lcom/fyber/cache/CacheVideoDownloadService;->e(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/a/b$a;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "CacheVideoDownloadService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Max downloading this many videos on this network type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fyber/cache/a/b;->a(Lcom/fyber/cache/a/b$a;)Lcom/fyber/cache/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/cache/a/e;->a()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/cache/a/b;->c()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v3}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->c()V

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/a;->c()Lcom/fyber/cache/a/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fyber/cache/a/g;->a(I)V

    invoke-virtual {p0, v9}, Lcom/fyber/cache/CacheVideoDownloadService$a;->sendEmptyMessage(I)Z

    :goto_1
    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/a;->b()Lcom/fyber/cache/a/b;

    move-result-object v1

    sget-object v3, Lcom/fyber/cache/a/b;->a:Lcom/fyber/cache/a/b;

    if-eq v1, v3, :cond_a

    invoke-virtual {v1}, Lcom/fyber/cache/a/b;->b()I

    move-result v1

    const-string v2, "CacheVideoDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cache configuration exists, refresh interval is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v2, v1}, Lcom/fyber/cache/CacheVideoDownloadService;->b(Lcom/fyber/cache/CacheVideoDownloadService;I)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->f(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "CacheVideoDownloadService"

    const-string v3, "Network connectivity was lost or this device has issues accessing network data info."

    invoke-static {v0, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CacheVideoDownloadService"

    const-string v3, "Videos will not be queued for download."

    invoke-static {v0, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/cache/a;->c()Lcom/fyber/cache/a/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/fyber/cache/a/g;->a(Ljava/lang/String;)Lcom/fyber/cache/a/d;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v1, "CacheVideoDownloadService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating entry "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with state "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/fyber/cache/a/d;->a(I)V

    invoke-virtual {v4}, Lcom/fyber/cache/a/g;->b()V

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    const-string v1, "CacheVideoDownloadService"

    const-string v3, "Reason - File fully downloaded"

    invoke-static {v1, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "canceled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v9}, Lcom/fyber/cache/CacheVideoDownloadService$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne v3, v1, :cond_7

    const-string v1, "CacheVideoDownloadService"

    const-string v3, "Reason - File not downloadable (file not found or no space left)"

    invoke-static {v1, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/fyber/cache/a/d;->d()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_5

    const-string v1, "CacheVideoDownloadService"

    const-string v3, "Reason - Maximum retry count reached"

    invoke-static {v1, v3}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(I)V

    goto :goto_3

    :cond_8
    const-string v3, "CacheVideoDownloadService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "There was no cache entry for the url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(I)V

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->g(Lcom/fyber/cache/CacheVideoDownloadService;)I

    move-result v0

    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "CacheVideoDownloadService"

    const-string v1, "No more videos to download \\m/"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->f(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->h(Lcom/fyber/cache/CacheVideoDownloadService;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a()Z

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0, v9}, Lcom/fyber/cache/CacheVideoDownloadService$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->f(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$b;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_2
        0x44c -> :sswitch_0
        0x488 -> :sswitch_1
        0x514 -> :sswitch_4
        0x51e -> :sswitch_3
    .end sparse-switch
.end method
