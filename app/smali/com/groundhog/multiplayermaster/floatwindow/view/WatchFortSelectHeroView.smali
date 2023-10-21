.class public Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;,
        Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;,
        Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;
    }
.end annotation


# static fields
.field private static t:Z


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/widget/GridView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/view/View;

.field private p:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

.field private q:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

.field private r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

.field private s:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lc/c/a;

.field private x:Lc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->c()V

    return-void
.end method

.method private static a(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->inventory:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Not"

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->count:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const-string v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->p:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->a:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_heroview_tip:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->v:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->o:Landroid/view/View;

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->t:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->n:Landroid/widget/Button;

    sget-boolean v3, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->t:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->v:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->n:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    move-result-object v0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->a:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->setHeroDetailUI(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;Ljava/lang/Long;)V
    .locals 8

    const-wide/16 v6, 0x19

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->h:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_heroview_remaining:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->w:Lc/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->w:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->f()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->x:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->t:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ax;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "\u83b7\u53d6\u82f1\u96c4\u6570\u636e\u5931\u8d25"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b(Ljava/util/List;)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a()Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->setHeroDetailUI(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b(Ljava/util/List;)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->buff:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Not"

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->customName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Level"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->amplifier:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const-string v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->t:Z

    return v0
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->view_watch_fort_select_hero:I

    invoke-static {v0, v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_no_chose_hero_view:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->c:Landroid/view/View;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_hero_detail_rect:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->d:Landroid/view/View;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->all_hero_gv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->e:Landroid/widget/GridView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_stone_gv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->f:Landroid/widget/GridView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_wither_gv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->g:Landroid/widget/GridView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->choose_countdown_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->h:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->hero_big_head:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->i:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->hero_name_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->j:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->hero_equip_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->k:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->hero_effect_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->l:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->hero_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->m:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_hero_confirm_btn:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->n:Landroid/widget/Button;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_hero_need_buy_view:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->o:Landroid/view/View;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->p:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->p:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->getIsPayGame()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->e:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/as;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->n:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/at;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->x:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/au;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->x:Lc/j;

    return-void
.end method

.method private getIsPayGame()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->c()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/av;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/aw;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private setHeroDetailUI(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->a:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->icon2:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00b7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->b(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->des:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->o:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->n:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->lock:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->icon2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->v:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->n:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lc/c/a;)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->w:Lc/c/a;

    return-object p0
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ar;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->s:I

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/m;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/m;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/m;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a(ILjava/util/List;)V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a(ILjava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
