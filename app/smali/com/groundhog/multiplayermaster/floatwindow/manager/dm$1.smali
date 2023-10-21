.class Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;
.super Lcom/groundhog/multiplayermaster/aidllibrary/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->c()Lcom/groundhog/multiplayermaster/aidllibrary/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/aidllibrary/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->h:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method
