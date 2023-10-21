.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/q$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/f;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/g;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

.field private i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

.field private j:Z

.field private k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

.field private l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

.field private m:Lcom/groundhog/multiplayermaster/floatwindow/c;

.field private n:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->e:Z

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->g:Lcom/groundhog/multiplayermaster/floatwindow/g;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->j:Z

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->n:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Lcom/groundhog/multiplayermaster/floatwindow/c;)Lcom/groundhog/multiplayermaster/floatwindow/c;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    return-object p1
.end method

.method static synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->b:Ljava/util/Set;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->p()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;ILandroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 1

    const/16 v0, -0x1f4

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->c(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->b(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;-><init>()V

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a(Ljava/io/File;)V

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a(I)V

    invoke-static {p0, p4, p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;ILandroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->e:Z

    return p1
.end method

.method static synthetic b(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/z;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->show()V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20008

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->j()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Z
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/g;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->g:Lcom/groundhog/multiplayermaster/floatwindow/g;

    return-object v0
.end method

.method private c(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->dismiss()V

    iput-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/j;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "image/png"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Z
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i()V

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/f;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/view/k;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    return-object v0
.end method

.method private g()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->o()V

    return-void
.end method

.method private h()Z
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapTypeName:Ljava/lang/String;

    const-string v1, "PVP"

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    const-class v2, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->n:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l()V

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->be_kicked_tip_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->isVipIsExpire()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_be_kicked_vip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->confirm_text_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_be_kicked_no_vip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->e:Z

    return v0
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->host_outline_tip_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->confirm_text_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->d()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->g:Lcom/groundhog/multiplayermaster/floatwindow/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->g:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->e()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->c()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->f()V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;->f()V

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->e()V

    :cond_5
    return-void
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->j:Z

    return v0
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->b()V

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->isVipIsExpire()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->d()V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->g()V

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$5;

    const-string v2, "onEvent"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$5;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$4;

    const-string v2, "report"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$4;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$3;

    const-string v2, "onLeaveGameCalled"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method static synthetic n(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m()V

    return-void
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->be_kicked_tip_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->confirm_exit_text:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->confirm_text_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->cancel_text_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/t;->a(Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/u;->a(Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->c()Lcom/groundhog/multiplayermaster/aidllibrary/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(Lcom/groundhog/multiplayermaster/aidllibrary/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    return v0
.end method

.method private r()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->c:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/f;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->c:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/g;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->g:Lcom/groundhog/multiplayermaster/floatwindow/g;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->c()V

    return-void
.end method

.method private s()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sion==>addFriendHookListener"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;

    const-string v2, "onGameEnter"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$6;

    const-string v2, "onGameLeave"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$6;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a()Lcom/groundhog/multiplayermaster/core/jni/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/v;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/c/m;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/m;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->n()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn GameState.isMcLanGame() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->s()V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->e()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f()V

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->r()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->j:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->b()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->b()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;->b()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->c()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->g:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bj;->a()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m:Lcom/groundhog/multiplayermaster/floatwindow/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->b()V

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/w;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/x;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/c/i;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/c/i;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->b()V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/c/i;->a:Z

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->c()V

    goto :goto_0
.end method
