.class Lcom/groundhog/multiplayermaster/floatwindow/manager/g$7;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g$7;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->k(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 3

    const-string v0, "==================>[Server online] onGameServerEnter"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "a_private_join_game"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "label"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3_3_enter_map"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "huehn into handler"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g$7;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
