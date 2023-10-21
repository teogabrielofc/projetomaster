.class public final Lcom/fyber/c/d/d;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/fyber/c/d/a/a$a;
.implements Lcom/fyber/f/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/c/d/d$a;,
        Lcom/fyber/c/d/d$b;,
        Lcom/fyber/c/d/d$d;,
        Lcom/fyber/c/d/d$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Lcom/fyber/c/d/a/a;

.field private F:Lcom/fyber/c/d/d$d;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/widget/FrameLayout;

.field private K:Z

.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/VideoView;

.field private d:Landroid/media/MediaPlayer;

.field private e:I

.field private f:Lcom/fyber/c/e/b;

.field private g:Lcom/fyber/c/b/a;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Float;

.field private j:Lcom/fyber/c/c/b;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private volatile p:Z

.field private volatile q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/fyber/c/a/a;

.field private v:Lcom/fyber/c/d/d$b;

.field private w:I

.field private x:Ljava/util/concurrent/ScheduledExecutorService;

.field private y:Lcom/fyber/c/d/b;

.field private final z:Lcom/fyber/c/d/d$c;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/fyber/c/d/d$a;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->l:Z

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->p:Z

    const/16 v2, 0x7d0

    iput v2, p0, Lcom/fyber/c/d/d;->r:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/fyber/c/d/d;->w:I

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->A:Z

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->B:Z

    iput v0, p0, Lcom/fyber/c/d/d;->C:I

    iput-boolean v1, p0, Lcom/fyber/c/d/d;->G:Z

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->H:Z

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->I:Z

    iput-object p1, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/d$a;)Lcom/fyber/c/d/b;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/c/d/d;->y:Lcom/fyber/c/d/b;

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->b(Lcom/fyber/c/d/d$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/c/d/d;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->c(Lcom/fyber/c/d/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->c(Lcom/fyber/c/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/d/d;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->d(Lcom/fyber/c/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/d/d;->o:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/fyber/c/d/d$a;->e(Lcom/fyber/c/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/d/d;->t:Ljava/lang/String;

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->f(Lcom/fyber/c/d/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->s:Z

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->g(Lcom/fyber/c/d/d$a;)Lcom/fyber/c/d/d$d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/d/d;->F:Lcom/fyber/c/d/d$d;

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->h(Lcom/fyber/c/d/d$a;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/d/d;->i:Ljava/lang/Float;

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->i(Lcom/fyber/c/d/d$a;)Lcom/fyber/c/d/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/d/d;->v:Lcom/fyber/c/d/d$b;

    invoke-static {p2}, Lcom/fyber/c/d/d$a;->j(Lcom/fyber/c/d/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->K:Z

    new-instance v0, Lcom/fyber/c/d/d$c;

    invoke-direct {v0, p0}, Lcom/fyber/c/d/d$c;-><init>(Lcom/fyber/c/d/d;)V

    iput-object v0, p0, Lcom/fyber/c/d/d;->z:Lcom/fyber/c/d/d$c;

    return-void

    :cond_1
    invoke-static {v2}, Lcom/fyber/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/c/d/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/fyber/c/d/d$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/c/d/d;-><init>(Landroid/app/Activity;Lcom/fyber/c/d/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/c/d/d;)Lcom/fyber/c/d/d$b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/d/d;->v:Lcom/fyber/c/d/d$b;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d;->z:Lcom/fyber/c/d/d$c;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/fyber/c/d/d$c;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/d/d;->F:Lcom/fyber/c/d/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->F:Lcom/fyber/c/d/d$d;

    invoke-interface {v0, p1, p2}, Lcom/fyber/c/d/d$d;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/c/d/d;->F:Lcom/fyber/c/d/d$d;

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fyber/c/d/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/fyber/c/d/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/c/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/fyber/c/d/d$5;

    invoke-direct {v1, p0}, Lcom/fyber/c/d/d$5;-><init>(Lcom/fyber/c/d/d;)V

    invoke-virtual {v0, p4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/fyber/c/d/d$6;

    invoke-direct {v1, p0, p5}, Lcom/fyber/c/d/d$6;-><init>(Lcom/fyber/c/d/d;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/fyber/c/d/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/c/d/d;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->H:Z

    sget-object v0, Lcom/fyber/a$a$a;->r:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/c/d/d;->t:Ljava/lang/String;

    sget-object v0, Lcom/fyber/a$a$a;->s:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/fyber/a$a$a;->t:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "VideoPlayerView"

    const-string v1, "Unable to pause video playback at this moment"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/fyber/c/d/d;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->H:Z

    return v0
.end method

.method static synthetic d(Lcom/fyber/c/d/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/c/d/d;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/fyber/c/d/d;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/fyber/c/d/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/d/d;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/fyber/c/d/d;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/fyber/c/d/d;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/c/e/b;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d;->x:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/c/d/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/cache/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic h(Lcom/fyber/c/d/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/c/d/d;->n()V

    return-void
.end method

.method static synthetic i(Lcom/fyber/c/d/d;)Lcom/fyber/c/c/b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/d/d;->j:Lcom/fyber/c/c/b;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/c/d/d;->o()V

    invoke-direct {p0}, Lcom/fyber/c/d/d;->h()V

    invoke-direct {p0}, Lcom/fyber/c/d/d;->j()V

    return-void
.end method

.method static synthetic j(Lcom/fyber/c/d/d;)I
    .locals 1

    iget v0, p0, Lcom/fyber/c/d/d;->q:I

    return v0
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->B:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fyber/c/d/d;->k()V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/fyber/c/d/c;->i:I

    invoke-direct {p0, v0}, Lcom/fyber/c/d/d;->a(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/fyber/utils/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#10000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v2, v0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    :goto_0
    sget v0, Lcom/fyber/c/d/c;->j:I

    iget-object v1, p0, Lcom/fyber/c/d/d;->z:Lcom/fyber/c/d/d$c;

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/c/d/d$c;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    invoke-virtual {v0}, Lcom/fyber/c/e/b;->b()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/c/d/d;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/fyber/c/d/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->A:Z

    return v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/c/b/a;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    invoke-static {v0}, Lcom/fyber/c/d/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    invoke-virtual {p0, v0}, Lcom/fyber/c/d/d;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/fyber/c/d/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/c/d/d;->l()V

    return-void
.end method

.method private m()F
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "FYBVideoPlayerOptionCloseButtonDelay"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "VideoPlayerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load meta-data from Manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static synthetic m(Lcom/fyber/c/d/d;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/fyber/c/d/d$4;

    invoke-direct {v1, p0}, Lcom/fyber/c/d/d$4;-><init>(Lcom/fyber/c/d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fyber/c/e/b;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/fyber/c/d/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->p:Z

    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d;->z:Lcom/fyber/c/d/d$c;

    sget v1, Lcom/fyber/c/d/c;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fyber/c/d/d$c;->removeMessages(I)V

    return-void
.end method

.method static synthetic o(Lcom/fyber/c/d/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/d/d;->y:Lcom/fyber/c/d/b;

    invoke-interface {v0}, Lcom/fyber/c/d/b;->a()V

    return-void
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/c/d/d;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/c/d/d;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/fyber/c/d/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/c/d/d;->K:Z

    return v0
.end method

.method static synthetic q(Lcom/fyber/c/d/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/c/d/d;->i()V

    return-void
.end method

.method static synthetic r(Lcom/fyber/c/d/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/c/d/d;->k()V

    return-void
.end method

.method static synthetic s(Lcom/fyber/c/d/d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fyber/c/d/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    iput-object v1, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    iput-object v1, p0, Lcom/fyber/c/d/d;->j:Lcom/fyber/c/c/b;

    iput-object v1, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    iput-object v1, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    invoke-virtual {v0}, Lcom/fyber/c/a/a;->b()V

    iput-object v1, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "VideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video cancelling: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->y:Lcom/fyber/c/d/b;

    invoke-interface {v0, p1}, Lcom/fyber/c/d/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/c/d/d;->i()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/fyber/c/d/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const-string v0, "VideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBufferingStateChanged - state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v0, Lcom/fyber/c/d/c;->b:I

    invoke-direct {p0, v0}, Lcom/fyber/c/d/d;->a(I)V

    invoke-static {}, Lcom/fyber/utils/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->G:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/fyber/c/d/c;->a:I

    invoke-direct {p0, v0}, Lcom/fyber/c/d/d;->a(I)V

    invoke-direct {p0}, Lcom/fyber/c/d/d;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    invoke-static {}, Lcom/fyber/utils/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->G:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fyber/c/d/d;->B:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/fyber/c/d/d;->l:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/fyber/c/d/d;->A:Z

    if-eqz v1, :cond_0

    const-string v1, "back button was pressed"

    invoke-virtual {p0}, Lcom/fyber/c/d/d;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    const-string v0, "back_btn"

    invoke-direct {p0, v0, v1}, Lcom/fyber/c/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :cond_2
    const-string v2, "back_btn"

    invoke-virtual {p0, v2, v1}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    invoke-virtual {v0}, Lcom/fyber/c/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/c/d/d;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-string v0, "app_background"

    const-string v1, "notifyOnUserLeft()"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 11

    const/4 v10, -0x2

    const/high16 v9, -0x1000000

    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v6, -0x1

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/c/d/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fyber/c/d/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/cache/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    new-instance v2, Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    const-string v3, "videoPlayer"

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/fyber/c/b/a;

    iget-object v3, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/fyber/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    iget-object v2, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    invoke-virtual {v2}, Lcom/fyber/c/b/a;->a()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x35

    invoke-direct {v4, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Lcom/fyber/c/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/c/b/a;->setTag(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    new-instance v2, Lcom/fyber/c/e/b;

    iget-object v3, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/fyber/c/e/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    invoke-virtual {v3, v2}, Lcom/fyber/c/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fyber/c/d/d;->J:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/fyber/c/d/d;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->J:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->J:Landroid/widget/FrameLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, Lcom/fyber/c/d/d;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {p0, v2}, Lcom/fyber/c/d/d;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/fyber/c/d/d;->addView(Landroid/view/View;)V

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    invoke-virtual {p0, v2}, Lcom/fyber/c/d/d;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/fyber/c/d/d;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/fyber/c/d/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x50

    invoke-direct {v2, v6, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fyber/c/d/d;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    const v3, -0x4dc1c1c2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    const-string v3, "clickThroughHint"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->y:Lcom/fyber/c/d/b;

    iget-object v2, p0, Lcom/fyber/c/d/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/a;->b()Lcom/fyber/cache/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/fyber/c/d/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Lcom/fyber/c/d/a/a;

    invoke-direct {v0, p0}, Lcom/fyber/c/d/a/a;-><init>(Lcom/fyber/c/d/a/a$a;)V

    iput-object v0, p0, Lcom/fyber/c/d/d;->E:Lcom/fyber/c/d/a/a;

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    iget-object v0, p0, Lcom/fyber/c/d/d;->z:Lcom/fyber/c/d/d$c;

    sget v1, Lcom/fyber/c/d/c;->g:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/c/d/d$c;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    invoke-virtual {v0, p0}, Lcom/fyber/c/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    sget-object v3, Lcom/fyber/a$a$a;->q:Lcom/fyber/a$a$a;

    invoke-static {v3}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->f:Lcom/fyber/c/e/b;

    invoke-virtual {v0}, Lcom/fyber/c/e/b;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fyber/c/a/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    invoke-virtual {v0}, Lcom/fyber/c/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/c/d/d;->a(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->l:Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "VideoPlayerView"

    const-string v1, "Unable to start video playback at this moment"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/c/d/d;->I:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "VideoPlayerView"

    const-string v1, "Unable to pause video playback at this moment"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->I:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/c/d/d;->l:Z

    if-nez v0, :cond_0

    const-string v0, "abort_btn"

    const-string v1, "closed button was pressed"

    invoke-direct {p0, v0, v1}, Lcom/fyber/c/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "VideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCompletion() - mediaPlayer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-direct {p0}, Lcom/fyber/c/d/d;->j()V

    invoke-direct {p0}, Lcom/fyber/c/d/d;->h()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->y:Lcom/fyber/c/d/b;

    invoke-interface {v0}, Lcom/fyber/c/d/b;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/c/d/d;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "unknown"

    const-string v1, "onCompletion - video playing more than total duration"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/fyber/c/d/d;->I:Z

    const-string v0, "VideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    sparse-switch p3, :sswitch_data_0

    const-string v0, "media_error_unknown"

    :goto_0
    iget-object v1, p0, Lcom/fyber/c/d/d;->y:Lcom/fyber/c/d/b;

    invoke-interface {v1, v0}, Lcom/fyber/c/d/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/c/d/d;->o()V

    sget v0, Lcom/fyber/c/d/c;->f:I

    invoke-direct {p0, v0}, Lcom/fyber/c/d/d;->a(I)V

    return v3

    :sswitch_0
    const-string v0, "media_error_io"

    goto :goto_0

    :sswitch_1
    const-string v0, "media_error_malformed"

    goto :goto_0

    :sswitch_2
    const-string v0, "media_error_unsupported"

    goto :goto_0

    :sswitch_3
    const-string v0, "media_error_time_out"

    goto :goto_0

    :sswitch_4
    const-string v0, "media_error_system"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_4
        -0x3f2 -> :sswitch_2
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_3
    .end sparse-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/c/d/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v0, "VideoPlayerView"

    const-string v1, "onPrepared()"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/c/d/d;->o()V

    iget-boolean v0, p0, Lcom/fyber/c/d/d;->p:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/fyber/c/d/d;->E:Lcom/fyber/c/d/a/a;

    invoke-virtual {v0}, Lcom/fyber/c/d/a/a;->a()V

    invoke-direct {p0}, Lcom/fyber/c/d/d;->n()V

    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/c/d/d;->e:I

    iget-object v0, p0, Lcom/fyber/c/d/d;->E:Lcom/fyber/c/d/a/a;

    iget v1, p0, Lcom/fyber/c/d/d;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/fyber/c/d/a/a;->a(J)V

    new-instance v0, Lcom/fyber/c/c/b;

    iget-object v1, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/fyber/c/d/d;->e:I

    invoke-direct {v0, v1, v2}, Lcom/fyber/c/c/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fyber/c/d/d;->j:Lcom/fyber/c/c/b;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/fyber/c/d/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/fyber/c/d/d;->j:Lcom/fyber/c/c/b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/fyber/c/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->y:Lcom/fyber/c/d/b;

    iget v1, p0, Lcom/fyber/c/d/d;->e:I

    invoke-interface {v0, v1}, Lcom/fyber/c/d/b;->a(I)V

    iget v0, p0, Lcom/fyber/c/d/d;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    const-wide v2, 0x40cd4c0000000000L    # 15000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/fyber/c/d/d;->k:J

    iget-object v0, p0, Lcom/fyber/c/d/d;->j:Lcom/fyber/c/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/c/d/d;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->i:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/c/d/d;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_4

    iget v0, p0, Lcom/fyber/c/d/d;->e:I

    add-int/lit16 v0, v0, 0x3e8

    :cond_0
    :goto_1
    const-string v1, "VideoPlayerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delay for close button - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/d/d;->h:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/fyber/c/d/d;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/fyber/c/d/d;->l()V

    iput-boolean v5, p0, Lcom/fyber/c/d/d;->A:Z

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/d/d;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/fyber/c/d/d;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/fyber/c/d/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/fyber/c/d/d;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/fyber/c/d/d;->m()F

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    cmpg-float v2, v1, v4

    if-gez v2, :cond_5

    iget v0, p0, Lcom/fyber/c/d/d;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_5
    cmpl-float v2, v1, v4

    if-ltz v2, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "VideoPlayerView"

    const-string v3, "onTouch()"

    invoke-static {v0, v3}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/c/d/d;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/c/d/d;->l:Z

    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/c/d/d;->y:Lcom/fyber/c/d/b;

    invoke-interface {v0}, Lcom/fyber/c/d/b;->c()V

    iget-object v0, p0, Lcom/fyber/c/d/d;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/fyber/c/a/a;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/fyber/c/d/d;->a(Landroid/view/View;Z)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    new-instance v0, Lcom/fyber/c/a/a;

    iget-object v3, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/fyber/c/d/d;->m:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/fyber/c/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    new-instance v3, Lcom/fyber/c/d/d$1;

    invoke-direct {v3, p0}, Lcom/fyber/c/d/d$1;-><init>(Lcom/fyber/c/d/d;)V

    invoke-virtual {v0, v3}, Lcom/fyber/c/a/a;->a(Lcom/fyber/c/a/a$b;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    new-instance v3, Lcom/fyber/c/d/d$2;

    invoke-direct {v3, p0}, Lcom/fyber/c/d/d$2;-><init>(Lcom/fyber/c/d/d;)V

    invoke-virtual {v0, v3}, Lcom/fyber/c/a/a;->a(Lcom/fyber/c/a/a$a;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    new-instance v3, Lcom/fyber/c/d/d$3;

    invoke-direct {v3, p0}, Lcom/fyber/c/d/d$3;-><init>(Lcom/fyber/c/d/d;)V

    invoke-virtual {v0, v3}, Lcom/fyber/c/a/a;->a(Lcom/fyber/c/a/a$c;)V

    iget-object v0, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/fyber/c/d/d;->u:Lcom/fyber/c/a/a;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "VideoPlayerView"

    const-string v1, "Unable to pause video playback at this moment"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/fyber/c/d/d;->v:Lcom/fyber/c/d/d$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/c/d/d;->v:Lcom/fyber/c/d/d$b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fyber/c/d/d;->m:Ljava/lang/String;

    invoke-interface {v0, p0, v3, v4}, Lcom/fyber/c/d/d$b;->a(Lcom/fyber/c/d/d;Lcom/fyber/c/a/a;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1
.end method

.method public final run()V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fyber/c/d/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    iget v1, p0, Lcom/fyber/c/d/d;->D:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/fyber/c/d/d;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/c/d/d;->C:I

    iget v1, p0, Lcom/fyber/c/d/d;->C:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iput v3, p0, Lcom/fyber/c/d/d;->C:I

    iput v0, p0, Lcom/fyber/c/d/d;->D:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/c/d/d;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/c/d/d;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/fyber/utils/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget v0, p0, Lcom/fyber/c/d/d;->q:I

    iget v1, p0, Lcom/fyber/c/d/d;->e:I

    add-int/lit16 v1, v1, 0x1f4

    if-le v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/fyber/c/d/d;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_4
    iget-object v0, p0, Lcom/fyber/c/d/d;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/fyber/c/d/d;->q:I

    iget v0, p0, Lcom/fyber/c/d/d;->q:I

    iget v1, p0, Lcom/fyber/c/d/d;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fyber/c/d/d;->e:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    invoke-virtual {v0, v2}, Lcom/fyber/c/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iput-boolean v3, p0, Lcom/fyber/c/d/d;->A:Z

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/fyber/c/d/d;->r:I

    :cond_6
    iget-object v0, p0, Lcom/fyber/c/d/d;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/fyber/c/d/d;->q:I

    const/16 v1, 0x78

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/fyber/c/d/d;->J:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/fyber/c/d/c;->h:I

    invoke-direct {p0, v0}, Lcom/fyber/c/d/d;->a(I)V

    :cond_7
    iget v0, p0, Lcom/fyber/c/d/d;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/c/d/d;->w:I

    iget v0, p0, Lcom/fyber/c/d/d;->w:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    iput v3, p0, Lcom/fyber/c/d/d;->w:I

    :cond_8
    iget v0, p0, Lcom/fyber/c/d/d;->w:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/fyber/c/d/d;->w:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/fyber/c/d/d;->E:Lcom/fyber/c/d/a/a;

    iget v1, p0, Lcom/fyber/c/d/d;->q:I

    int-to-long v2, v1

    iget-boolean v1, p0, Lcom/fyber/c/d/d;->G:Z

    invoke-direct {p0}, Lcom/fyber/c/d/d;->p()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/fyber/c/d/a/a;->a(JZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    sget v0, Lcom/fyber/c/d/c;->c:I

    invoke-direct {p0, v0}, Lcom/fyber/c/d/d;->a(I)V

    iget v0, p0, Lcom/fyber/c/d/d;->w:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/fyber/c/d/d;->y:Lcom/fyber/c/d/b;

    iget v1, p0, Lcom/fyber/c/d/d;->q:I

    invoke-interface {v0, v1}, Lcom/fyber/c/d/b;->b(I)V

    :cond_b
    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fyber/c/d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/fyber/c/d/d;->q:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/fyber/c/d/d;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    sget v0, Lcom/fyber/c/d/c;->e:I

    invoke-direct {p0, v0}, Lcom/fyber/c/d/d;->a(I)V

    :cond_c
    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d;->g:Lcom/fyber/c/b/a;

    invoke-virtual {v0}, Lcom/fyber/c/b/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fyber/c/d/d;->q:I

    iget-object v1, p0, Lcom/fyber/c/d/d;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    sget v0, Lcom/fyber/c/d/c;->d:I

    invoke-direct {p0, v0}, Lcom/fyber/c/d/d;->a(I)V

    goto/16 :goto_0
.end method
