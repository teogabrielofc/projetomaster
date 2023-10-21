.class public Lcom/fyber/cache/CacheVideoDownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/cache/CacheVideoDownloadService$a;,
        Lcom/fyber/cache/CacheVideoDownloadService$c;,
        Lcom/fyber/cache/CacheVideoDownloadService$b;,
        Lcom/fyber/cache/CacheVideoDownloadService$d;
    }
.end annotation


# static fields
.field private static a:Lcom/fyber/cache/a/a;


# instance fields
.field private b:Lcom/fyber/cache/CacheVideoDownloadService$b;

.field private c:Lcom/fyber/cache/CacheVideoDownloadService$c;

.field private d:Lcom/fyber/cache/CacheVideoDownloadService$a;

.field private e:Z

.field private volatile f:I

.field private volatile g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    sget v0, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    iput v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    iput-boolean v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->g:Z

    new-instance v0, Lcom/fyber/cache/CacheVideoDownloadService$1;

    invoke-direct {v0, p0}, Lcom/fyber/cache/CacheVideoDownloadService$1;-><init>(Lcom/fyber/cache/CacheVideoDownloadService;)V

    iput-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fyber/cache/CacheVideoDownloadService;I)I
    .locals 0

    iput p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    return p1
.end method

.method static synthetic a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->c:Lcom/fyber/cache/CacheVideoDownloadService$c;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/cache/CacheVideoDownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cache.DONE_PRECACHING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/cache/CacheVideoDownloadService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/fyber/cache/CacheVideoDownloadService;I)V
    .locals 4

    const/16 v0, 0x12c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-string v0, "refresh.interval"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CacheVideoDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating broadcast receiver with refresh interval = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/fyber/cache/CacheVideoDownloadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/cache/CacheVideoDownloadService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/fyber/cache/CacheVideoDownloadService;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceDownloadThread"

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/fyber/cache/CacheVideoDownloadService$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/fyber/cache/CacheVideoDownloadService$c;-><init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->c:Lcom/fyber/cache/CacheVideoDownloadService$c;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceDecisionThread"

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/fyber/cache/CacheVideoDownloadService$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/fyber/cache/CacheVideoDownloadService$a;-><init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->d:Lcom/fyber/cache/CacheVideoDownloadService$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/cache/CacheVideoDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/cache/CacheVideoDownloadService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->d:Lcom/fyber/cache/CacheVideoDownloadService$a;

    return-object v0
.end method

.method static synthetic e(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/a/b$a;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/fyber/cache/CacheVideoDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/fyber/cache/a/b$a;->a:Lcom/fyber/cache/a/b$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/fyber/cache/a/b$a;->b:Lcom/fyber/cache/a/b$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    return-object v0
.end method

.method static synthetic g(Lcom/fyber/cache/CacheVideoDownloadService;)I
    .locals 1

    iget v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    return v0
.end method

.method static synthetic h(Lcom/fyber/cache/CacheVideoDownloadService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->g:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/fyber/cache/CacheVideoDownloadService;->a:Lcom/fyber/cache/a/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/fyber/cache/a/a;

    invoke-direct {v1}, Lcom/fyber/cache/a/a;-><init>()V

    sput-object v1, Lcom/fyber/cache/CacheVideoDownloadService;->a:Lcom/fyber/cache/a/a;

    invoke-virtual {p0}, Lcom/fyber/cache/CacheVideoDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/fyber/cache/CacheVideoDownloadService;->a:Lcom/fyber/cache/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceDispatcherThread"

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/fyber/cache/CacheVideoDownloadService$b;-><init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a;->c()Lcom/fyber/cache/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fyber/cache/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "CacheVideoDownloadService"

    const-string v1, "The service will shutdown"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/cache/a;->a(Z)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-virtual {v0}, Lcom/fyber/cache/CacheVideoDownloadService$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->d:Lcom/fyber/cache/CacheVideoDownloadService$a;

    invoke-virtual {v0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->c:Lcom/fyber/cache/CacheVideoDownloadService$c;

    invoke-virtual {v0}, Lcom/fyber/cache/CacheVideoDownloadService$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-virtual {p0}, Lcom/fyber/cache/CacheVideoDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/16 v4, 0xa

    const/16 v3, 0x64

    const-string v0, "CacheVideoDownloadService"

    const-string v1, "onStartCommand called on the service"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v0, "action.to.perform"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/a;->c()Lcom/fyber/cache/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/a/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    sget v2, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-virtual {v0, v3}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/fyber/cache/CacheVideoDownloadService$d;->c:I

    iput v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/fyber/cache/CacheVideoDownloadService$d;->b:I

    iput v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    iput v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/fyber/cache/CacheVideoDownloadService$d;->c:I

    iput v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->c:I

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-virtual {v0, v4}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->d:Lcom/fyber/cache/CacheVideoDownloadService$a;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/fyber/cache/CacheVideoDownloadService$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-virtual {v0, v4}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_6
    const-string v0, "CacheVideoDownloadService"

    const-string v1, "The SDK appears to not have been started yet..."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-virtual {v0, v3}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_7
    const-string v0, "CacheVideoDownloadService"

    const-string v1, "Intent is null. Service is unable to start."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-virtual {v0, v3}, Lcom/fyber/cache/CacheVideoDownloadService$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/fyber/cache/CacheVideoDownloadService;->stopSelf()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
