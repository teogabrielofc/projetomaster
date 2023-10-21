.class final Lcom/fyber/cache/CacheVideoDownloadService$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/cache/CacheVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/cache/CacheVideoDownloadService;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/fyber/cache/CacheVideoDownloadService;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->b:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x51e

    const/16 v2, 0x514

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "networkInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->e(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v1}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fyber/cache/CacheVideoDownloadService$a;->removeMessages(I)V

    const-string v1, "CacheVideoDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network connection changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/cache/a/b$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v1}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v1}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/cache/CacheVideoDownloadService$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const-string v0, "CacheVideoDownloadService"

    const-string v1, "Connectivity lost"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fyber/cache/CacheVideoDownloadService$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fyber/cache/CacheVideoDownloadService$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService$1;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v1}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method
