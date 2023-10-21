.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->c:Z

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$4;

    const-string v2, "onEvent"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$4;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$3;

    const-string v2, "report"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;

    const-string v2, "onLeaveGameCalled"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method static synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->f()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->clientId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->c:Z

    return p1
.end method

.method static synthetic b(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bs;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->i()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)Lcom/groundhog/multiplayermaster/floatwindow/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->j()V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->be_kicked_tip_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->b:Landroid/app/Activity;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->confirm_exit_text:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->confirm_text_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->cancel_text_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bq;->a(Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/br;->a(Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$6;

    const-string v2, "onGameEnter"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$6;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$5;

    const-string v2, "onGameLeave"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$5;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a()Lcom/groundhog/multiplayermaster/core/jni/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->c()V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bk;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bk;-><init>(Landroid/app/Activity;)V

    const/high16 v1, 0x43240000    # 164.0f

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v1

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v2

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bk;->a(IIII)Lcom/groundhog/multiplayermaster/floatwindow/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->g()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->h()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffSendMsg;

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$1;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)V

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bp;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

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
