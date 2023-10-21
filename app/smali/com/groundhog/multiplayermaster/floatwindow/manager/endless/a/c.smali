.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->e()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->b:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->el_create_monster_countdown_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->b:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->c()V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->b:Landroid/content/Context;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->isEnd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->c()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->isBossLevel:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->isLastLevel:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "warriors\uff0cthe final boss will come out in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s, please be ready!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "warriors\uff0cthe boss will come out in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s, please be ready!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/c;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The monsters of Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " will be spawned in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " s, please be ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
