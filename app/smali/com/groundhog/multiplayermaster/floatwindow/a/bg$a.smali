.class final Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/a/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->f:Z

    return-void
.end method

.method public constructor <init>([ILjava/nio/ByteBuffer;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a:[I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->d:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->f:Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    const/16 v1, 0x64

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x1e

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    const/16 v4, 0x78

    if-le v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v0, v0, -0x14

    if-lt v1, v0, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, v5, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, p1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {v4, p2, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x1f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->g:Landroid/os/Handler;

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a$1;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    const-string v0, "/mnt/sdcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Z)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Z)Z

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v2, "MultiplayerMaster"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH-mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".png"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x1

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

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "floatwin_screen_shot_save_success"

    aput-object v3, v0, v7

    const-string v3, "floatwin_screen_shot_save_success"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "save_photo_success"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->f()Lcom/groundhog/multiplayermaster/floatwindow/c/m;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->e()I

    move-result v2

    invoke-interface {v1, p1, v0, p2, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/m;->a(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bh;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->f()Lcom/groundhog/multiplayermaster/floatwindow/c/m;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->e()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/m;->a(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a:[I

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/lit8 v5, v0, 0x4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    mul-int/lit8 v6, v0, 0x4

    move v0, v1

    :goto_0
    div-int/lit8 v7, v4, 0x2

    if-ge v0, v7, :cond_0

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    mul-int v8, v0, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    sub-int v8, v4, v0

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v6, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    sub-int v8, v4, v0

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    mul-int v8, v0, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v6, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iput-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v3, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v0, v3

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v0, v3

    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_7
    :goto_7
    throw v0

    :cond_8
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_4
.end method
