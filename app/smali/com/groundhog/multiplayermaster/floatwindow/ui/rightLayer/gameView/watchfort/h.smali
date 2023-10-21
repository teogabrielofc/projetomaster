.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/GridView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

.field private i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/Button;

.field private o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->NoTitleDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->a:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->b:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->c:Landroid/widget/GridView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->m:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->n:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->p:Landroid/content/Context;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->p:Landroid/content/Context;

    return-void
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Lc/j;
    .locals 3

    invoke-static {p1, p2, p3}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_seat_dialog_start:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)V
    .locals 3

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->a(JLjava/util/concurrent/TimeUnit;)Lc/j;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/c;-><init>(Landroid/content/Context;)V

    const-string v1, "Exit Game?"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/c;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/c;->show()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->e()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->hide()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->hide()V

    return-void
.end method

.method static synthetic b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->show()V

    return-void
.end method

.method static synthetic c()V
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_seat_dialog_different:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->h()V

    return-void
.end method

.method private d()V
    .locals 5

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->k:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_seat_dialog_choose:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->l:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_seat_dialog_idle:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->k:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_seat_dialog_waiting:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->f()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->g()V

    return-void
.end method

.method private e()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_seat_dialog_chooseteam:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/t;->a()Lc/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(Lc/c/a;)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_seat_dialog_choose:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->hide()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/bd;->show()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rule_btn:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->invite_btn:I

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->close_btn:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->n:Landroid/widget/Button;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->begin_btn:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tip_img:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->m:Landroid/widget/ImageView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->idle_text_tip:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->l:Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->title_tip_tv:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->k:Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->player_list_view:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->a:Landroid/widget/ListView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->group1_grid_View:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->b:Landroid/widget/GridView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->group2_grid_View:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->n:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/l;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->m:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/m;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->j:Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_seat_dialog_start:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/c;->a(I)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/i;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/n;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)Lc/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c/a;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/q;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->d:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->e:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->notifyDataSetChanged()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->watch_fort_seat_select_dialog:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->i()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->b()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->d()V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    const-string v0, "---lzh---show"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->b()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/h;->d()V

    return-void
.end method
