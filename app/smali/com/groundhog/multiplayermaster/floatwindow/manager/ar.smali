.class abstract Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/c/f;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

.field protected b:Landroid/app/Activity;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    const-class v2, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->c(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->f()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;ILandroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 1

    const/16 v0, -0x1f4

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-direct {p0, p3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;-><init>()V

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a(Ljava/io/File;)V

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a(I)V

    invoke-static {p0, p4, p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ax;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;ILandroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->i()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->g()V

    return-void
.end method

.method private c(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->dismiss()V

    iput-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/j;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

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

.method private f()V
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

.method private g()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->be_kicked_tip_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->confirm_text_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/av;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->host_outline_tip_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

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

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/aw;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()Z
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->e()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->h()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/as;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/at;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/au;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)Lcom/groundhog/multiplayermaster/floatwindow/c/m;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/m;)V

    return-void
.end method
