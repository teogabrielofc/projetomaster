.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;


# instance fields
.field private final b:[Ljava/lang/Integer;

.field private volatile c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->b:[Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->d:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->e:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->c:Ljava/util/Queue;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->b()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;->b()Z

    return-void
.end method

.method private c(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)V
    .locals 1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/m;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :try_start_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->e:Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->b:[Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->b:[Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->d:Z

    :try_start_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->e:Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->b:[Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->b:[Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    sput-object v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->c:Ljava/util/Queue;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->b:[Ljava/lang/Integer;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->e:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->b:[Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    return-void
.end method
