.class final Lcom/fyber/cache/CacheVideoDownloadService$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/cache/CacheVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/cache/CacheVideoDownloadService;


# direct methods
.method public constructor <init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/CacheVideoDownloadService$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$b;->a()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->c:I

    invoke-static {v0, v1}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;I)I

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$b;->a()V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->b(Lcom/fyber/cache/CacheVideoDownloadService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->c(Lcom/fyber/cache/CacheVideoDownloadService;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/fyber/cache/CacheVideoDownloadService$c;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$b;->a()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-virtual {v1}, Lcom/fyber/cache/CacheVideoDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/cache/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "FyberVideosAvailable"

    invoke-static {}, Lcom/fyber/cache/a;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-virtual {v1, v0}, Lcom/fyber/cache/CacheVideoDownloadService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-virtual {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->stopSelf()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x64 -> :sswitch_2
        0x12c -> :sswitch_0
    .end sparse-switch
.end method
