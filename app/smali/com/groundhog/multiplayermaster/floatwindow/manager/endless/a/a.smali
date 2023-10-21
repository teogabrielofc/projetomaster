.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Lc/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->c()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOSS\u5df2\u88ab\u51fb\u6740\uff0c\u6240\u6709\u73a9\u5bb6\u83b7\u5f97"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u70b9\u6218\u9b42\u5956\u52b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->c:Landroid/widget/TextView;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->c()I

    move-result v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->b:Landroid/content/Context;

    const/16 v4, 0x2b

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->d()V

    return-void
.end method

.method private b()V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->b:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->el_propcard_used_result_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->d()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELBossDiedEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELBossDiedEvent;->score:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->a(I)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/a;->d:Lc/j;

    return-void
.end method
