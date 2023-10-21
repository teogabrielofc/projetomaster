.class public Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;
.super Lcom/mojang/minecraftpe/MainActivity;


# static fields
.field public static a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/c/f;

.field private c:Lcom/facebook/d;

.field private d:Lcom/facebook/share/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ZILjava/lang/String;II)V
    .locals 10

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/f;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v1

    sget-object v7, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ao;->a()Z

    move-result v8

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->h()I

    move-result v9

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/groundhog/multiplayermaster/floatwindow/manager/du;->a(Ljava/lang/String;ZZILjava/lang/String;IILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->c:Lcom/facebook/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/d;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mc_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b:J

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->l:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "max_count"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->m:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hasVerifiedLicense"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/mojang/util/Utils;->hasVerifiedLicense:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isGenuineMcMarket"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/mojang/util/Utils;->isGenuineMcMarket:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "private_game_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn mconline GameState.extraBundle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->i()I

    move-result v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/al;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/f;

    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lcom/e/a/j;->a(Landroid/content/Context;)Lcom/e/a/k;

    move-result-object v0

    sget-object v1, Lcom/e/a/k$a;->c:Lcom/e/a/k$a;

    invoke-virtual {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/k$a;)Lcom/e/a/k;

    move-result-object v0

    invoke-static {p0}, Lcom/e/a/k;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/s;)Lcom/e/a/k;

    move-result-object v0

    sget-object v1, Lcom/e/a/n;->b:Lcom/e/a/n;

    invoke-virtual {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/n;)Lcom/e/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/k;->i()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->loadFromLocal()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/f;

    invoke-interface {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/f;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "huehn float isNormal"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->b()V

    :cond_0
    invoke-static {}, Lcom/facebook/d$a;->a()Lcom/facebook/d;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->c:Lcom/facebook/d;

    new-instance v0, Lcom/facebook/share/a/a;

    invoke-direct {v0, p0}, Lcom/facebook/share/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->d:Lcom/facebook/share/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->d:Lcom/facebook/share/a/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->c:Lcom/facebook/d;

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity$1;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/a/a;->a(Lcom/facebook/d;Lcom/facebook/f;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->c()V

    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/f;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignored==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/d/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(IJ)V
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onResume()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/f;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/f;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    goto :goto_0
.end method

.method public preInit(Ljava/lang/String;Z)V
    .locals 12

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/jni/r;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v0, "creator_id"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn onlinefloat : GameState.isMcLanGame()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "         GameState.isMcRedBlueMode() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "myself_info"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    const-string v0, "game_info"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user_name"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn userName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---GameState.privateGameType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/as;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/f;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/f;->d()V

    invoke-super {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->preInit(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/core/jni/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_udp"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "udp_port"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "max_count"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "world"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "game_type"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "launch_type"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "user_name"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a(Ljava/lang/String;)V

    const-string v1, "sion==>soPath=%s, isHost=%b, isUdp=%b, udpPort=%d, worldFolder=%s, gameType=%d, launchType=%d, username=%s"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x7

    aput-object v0, v7, v8

    invoke-static {v1, v7}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v10, :cond_3

    invoke-static {v10}, Lcom/groundhog/multiplayermaster/core/jni/aj;->b(I)V

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/McOnlineFloatActivity;->a(Ljava/lang/String;ZILjava/lang/String;II)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pvp_winner_cnt"

    const/16 v1, 0xa

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->g:I

    const-string v0, "pvp_stop_time"

    const/16 v1, 0xa

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->h:I

    if-lez v10, :cond_0

    invoke-static {v10}, Lcom/groundhog/multiplayermaster/core/jni/aj;->b(I)V

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->i:Z

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->c(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a()I

    move-result v1

    sget-object v7, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ao;->a()Z

    move-result v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Ljava/lang/String;IZILjava/lang/String;IILjava/lang/String;Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->isVipIsExpire()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getVipLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->b(Z)V

    goto :goto_1
.end method

.method protected preloadModTexturePack()Lcom/groundhog/multiplayermaster/c/c;
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/c/c;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/c/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/r;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/r;

    move-result-object v1

    const-string v2, "gunItemId"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/a/a;->a(Lcom/groundhog/multiplayermaster/c/c;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public varargs reportGameProcess([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/o/am;->a([Ljava/lang/Object;)V

    return-void
.end method
