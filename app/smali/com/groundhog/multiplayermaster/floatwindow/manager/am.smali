.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/am;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/am;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/am;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->c:Z

    return p1
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$3;

    const-string v2, "onEvent"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/am;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$2;

    const-string v2, "report"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/am;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$1;

    const-string v2, "onLeaveGameCalled"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/am;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method private j()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$5;

    const-string v2, "onGameEnter"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$5;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/am;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$4;

    const-string v2, "onGameLeave"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/am$4;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/am;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a()Lcom/groundhog/multiplayermaster/core/jni/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/at;->b(F)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/x;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->h()V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->j()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->e()V

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->b()V

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->c()V

    return-void
.end method
