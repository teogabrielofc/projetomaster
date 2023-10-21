.class Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->d()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->d(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->d(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 1

    const-string v0, "==================>[Server online] onGameServerLeave"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ce;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
