.class public Lcom/groundhog/multiplayermaster/floatwindow/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/m$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/m$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/WindowManager;

.field private g:Landroid/support/v4/b/j;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/m$a;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/airbnb/lottie/LottieAnimationView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->b()V

    return-void
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->i:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/m;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/groundhog/multiplayermaster/core/o/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/m;Ljava/lang/Long;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->f()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/m;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x64

    invoke-direct {p0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->memory_optimise_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->battle_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->info_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->lav_anim_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->l:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->textViewTip:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rotation_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->battle_loading_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->o:Landroid/widget/ImageView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->battle_loading_01:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->battle_loading_02:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->battle_loading_03:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->battle_loading_04:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->battle_loading_05:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->battle_loading_06:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->battle_loading_07:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->f:Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->getMemoryOptimiseConfig()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->k:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->g:Landroid/support/v4/b/j;

    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$a;->rotate_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/m$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/m$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/m;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a(Ljava/io/File;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/m;->b(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a(Ljava/io/File;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/m;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "memory_optimised"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/m$a;

    invoke-direct {v1, p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/m$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/m;Lcom/groundhog/multiplayermaster/floatwindow/m$1;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->h:Lcom/groundhog/multiplayermaster/floatwindow/m$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->g:Landroid/support/v4/b/j;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->h:Lcom/groundhog/multiplayermaster/floatwindow/m$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/m$b;

    invoke-direct {v0, p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/m$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/m;Lcom/groundhog/multiplayermaster/floatwindow/m$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/m$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/m;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x400400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/m;)Landroid/support/v4/b/j;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->g:Landroid/support/v4/b/j;

    return-object v0
.end method

.method private e()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    const/high16 v1, 0x10000

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->i:I

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1000

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->i:I

    and-int/lit16 v1, v1, 0x1000

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->b:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->g:Landroid/support/v4/b/j;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->h:Lcom/groundhog/multiplayermaster/floatwindow/m$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->j:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->i:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->i:I

    and-int/lit16 v1, v1, 0x100

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->d()V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->c()V

    :goto_1
    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/m;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m;->d:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_starting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a(I)V

    const-string v0, "GAME_ENTER"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->f()V

    return-void
.end method
