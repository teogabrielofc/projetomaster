.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;

.field private n:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->n:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)I
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->totalScore:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->totalScore:I

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/e;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->m:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->m:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->m:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "screen_shot"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->b:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->endless_game_over_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_success_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_failed_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_continue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ll_success:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ll_failed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->b:Landroid/content/Context;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3, v5}, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/f;->b()Lcom/groundhog/multiplayermaster/core/jni/r$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/r;->a(ZLcom/groundhog/multiplayermaster/core/jni/r$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;

    move-result-object v0

    const-string v1, "idle"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMainThreadEvent(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->n:Ljava/text/SimpleDateFormat;

    iget-wide v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;->usedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;->isSuccess:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->c()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/g;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->e()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
