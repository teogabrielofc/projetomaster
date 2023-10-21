.class Lcom/groundhog/multiplayermaster/floatwindow/manager/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/aidllibrary/f$a;->a(Landroid/os/IBinder;)Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a(Lcom/groundhog/multiplayermaster/aidllibrary/f;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$b;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/c;->e()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ipc_disconnected"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/am;->a([Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====> ipc_disconnected   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;Ljava/lang/String;)V

    return-void
.end method
