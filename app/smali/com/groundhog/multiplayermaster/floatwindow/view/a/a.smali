.class public Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;
    }
.end annotation


# static fields
.field private static q:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/app/AlertDialog;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private r:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->getKillerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->getIsWin()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->c:I

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->getRank()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->getKills()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->d:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->NormalDialogStyle:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_server_battle_result_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x12c

    invoke-static {p1, v2}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0xbe

    invoke-static {p1, v2}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->c()V

    return-void
.end method

.method public static a(I)Lc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lc/c;->a(JJLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$3;-><init>(I)V

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Lc/c;->a(I)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;-><init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    const-string v1, "result dialog exit action from has no result click"

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->r:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    const-string v1, "result dialog exit action from has result click"

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_battle_result_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_battle_result_content1:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_battle_result_content2:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_battle_result_content3:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_battle_result_exit:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_battle_result_content4:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_battle_no_result_exit:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_battle_result_layout:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_battle_no_result_layout:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->d()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->getIsWin()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_battle_result_title_win:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->getIsWin()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->mm_server_battle_result_win:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->getKillerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->getIsWin()I

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_battle_result_title_rank:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_battle_result_kills:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->l:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a(I)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)V

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/a;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)V

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/i;)Lc/j;

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_battle_result_title_dead:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->mm_server_battle_result_dead:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_battle_result_title_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->mm_server_battle_result_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->n:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const-string v0, "huehn resultDialog show"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->f:Landroid/app/AlertDialog;

    const-string v0, "huehn resultDialog dismiss"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
