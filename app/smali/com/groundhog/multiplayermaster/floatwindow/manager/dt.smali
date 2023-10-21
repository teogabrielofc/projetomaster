.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->b:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->b:I

    return v0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;

    if-nez v0, :cond_1

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->q()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->b:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->b:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(JLcom/groundhog/multiplayermaster/aidllibrary/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
