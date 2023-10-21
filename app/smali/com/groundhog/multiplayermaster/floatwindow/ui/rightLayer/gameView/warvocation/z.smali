.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/view/WindowManager;

.field private static f:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->j:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->b(I)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;

    move-result-object v0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V
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

.method private b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V
    .locals 4

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->q:I

    int-to-long v0, v0

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_has_slain:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->r:I

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->war_vgame_msg_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->e:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->killed_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->j:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x438

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/aa;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method private c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V
    .locals 4

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->q:I

    int-to-long v0, v0

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/p/a;->c()Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_receive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->j:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->clientId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_first_blood:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a(I)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_double_kill:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a(I)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_triple_kill:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a(I)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_killing_spree:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a(I)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_rampage:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a(I)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_legendary:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a(I)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->g:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->i:Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c:Landroid/content/Context;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_shutdown:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->r:I

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/view/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a(I)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/z;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
