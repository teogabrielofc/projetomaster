.class Lcom/squareup/picasso/PicassoExecutorService;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_COUNT:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 9

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/squareup/picasso/Utils$PicassoThreadFactory;

    invoke-direct {v8}, Lcom/squareup/picasso/Utils$PicassoThreadFactory;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private setThreadCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->setCorePoolSize(I)V

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->setMaximumPoolSize(I)V

    return-void
.end method


# virtual methods
.method adjustThreadCount(Landroid/net/NetworkInfo;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, v1}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;-><init>(Lcom/squareup/picasso/BitmapHunter;)V

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
