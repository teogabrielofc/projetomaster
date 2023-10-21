.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

.field private c:Lc/j/b;

.field private d:Landroid/view/View;

.field private e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Ljava/lang/Long;)V
    .locals 8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_killed_Respawn:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->g()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a()V

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/df;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)Lc/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;Lc/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->g()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;Landroid/view/WindowManager;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->f()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;->killedClientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;->killerClientId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v8, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_die_hint:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_die_message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_respawn_message:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "<font color=\"#ffffff\">You\'ve been killed by </font><font color=\"#fdde0f\"> %s </font>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->c:Lc/j/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v3}, Lc/c;->a(JJLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->g()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lc/c;->a(I)Lc/c;

    move-result-object v3

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dd;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;Landroid/view/WindowManager;)Lc/c/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c;->c(Lc/c/a;)Lc/c;

    move-result-object v3

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/de;->a(Landroid/widget/TextView;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/j/b;->a(Lc/j;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    const-string v3, "<font color=\"#ffffff\">You\'ve been killed</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private e()Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->g()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v3

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->m()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a()V

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "GamingScene.show"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->c:Lc/j/b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->c:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->d()Lc/i/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dc;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/i/b;->b(Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/j/b;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->e()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "GamingScene.hide"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->c:Lc/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->c:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->c:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->c:Lc/j/b;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->d:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a()V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
