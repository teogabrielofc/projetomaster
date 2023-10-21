.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/l;

.field private e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/e;

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "gaming"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/r;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->g()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->d()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/l;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/l;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/p;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/p;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/e;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/e;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/e;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/e;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->a(I)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;->a()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a()V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/p;->a()V

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->d()V

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/l;->a()V

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/e;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/e;->b()V

    :cond_7
    return-void
.end method
