.class public Lcom/groundhog/multiplayermaster/floatwindow/view/al;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/c/l;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v2, "MultiplayerMaster"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH-mm-ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".png"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    move v1, v0

    move-object v0, v2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/facebook/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/k;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    const-string v1, "com.twitter.android"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->dismiss()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_screen_shot_waiting_load:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v0, "twitter"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/al$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/al$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)V

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_screen_shot_download_tw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)Lcom/groundhog/multiplayermaster/floatwindow/c/l;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/al;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    const-string v1, "com.facebook.katana"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->c()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$a;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->a()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->dismiss()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_screen_shot_waiting_load:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v1, "facebook"

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/share/a/a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/share/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/facebook/share/a/a;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_screen_shot_download_fb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/view/al;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->dismiss()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/view/al;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_share_select_dialog:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->setContentView(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_share_fb_btn:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_share_tw_btn:I

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_share_close_btn:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->title_view:I

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_screen_shot_share_float_title:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->bg_view:I

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/am;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/an;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ao;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ap;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
