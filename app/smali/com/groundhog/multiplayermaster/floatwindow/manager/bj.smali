.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->c:Z

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$3;

    const-string v2, "onEvent"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$2;

    const-string v2, "report"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$1;

    const-string v2, "onLeaveGameCalled"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->i()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;)Lcom/groundhog/multiplayermaster/floatwindow/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;

    const-string v2, "onGameEnter"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$4;

    const-string v2, "onGameLeave"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$4;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a()Lcom/groundhog/multiplayermaster/core/jni/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->b()V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    const/16 v5, 0xb8

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ae;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ae;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->b:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->b:Landroid/app/Activity;

    const/16 v3, 0x68

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->b:Landroid/app/Activity;

    const/16 v4, 0x52

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->b:Landroid/app/Activity;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(Landroid/content/Context;)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ae;->a(IIII)Lcom/groundhog/multiplayermaster/floatwindow/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->b:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a;->a(II)Lcom/groundhog/multiplayermaster/floatwindow/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->f()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->h()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->e()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->c()V

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
