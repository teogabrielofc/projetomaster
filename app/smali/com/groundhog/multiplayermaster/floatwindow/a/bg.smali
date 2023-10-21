.class public Lcom/groundhog/multiplayermaster/floatwindow/a/bg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/groundhog/multiplayermaster/floatwindow/c/m;

.field private static c:I

.field private static d:I

.field private static e:Landroid/graphics/Bitmap;

.field private static f:Landroid/view/View;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->c:I

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->d:I

    sput-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->e:Landroid/graphics/Bitmap;

    sput-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->f:Landroid/view/View;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->g:Z

    return-void
.end method

.method static synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->buildDrawingCache(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    sub-int/2addr v2, v1

    invoke-static {v4, v5, v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x64

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    if-le v2, v4, :cond_0

    add-int/lit8 p1, p1, -0x5

    if-lt v4, p1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, p0, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v6, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x1f

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface {p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;->a()V

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-interface {p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-interface {p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-interface {p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-interface {p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_7
    invoke-interface {p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-interface {p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    :goto_4
    :try_start_9
    throw v0

    :catch_4
    move-exception v1

    invoke-interface {p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/Resources;II)V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p4}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    sput p2, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->c:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/c/m;)V
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/m;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLandroid/graphics/Bitmap;I)V
    .locals 8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    sput-object p2, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->e:Landroid/graphics/Bitmap;

    sput p3, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->c:I

    const/4 v0, 0x4

    new-array v7, v0, [I

    const/16 v0, 0xba2

    invoke-static {v0, v7, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    aget v0, v7, v3

    aget v1, v7, v4

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    aget v0, v7, v2

    const/4 v1, 0x1

    aget v1, v7, v1

    aget v2, v7, v3

    aget v3, v7, v4

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;

    invoke-direct {v1, v7, v6, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;-><init>([ILjava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLandroid/graphics/Bitmap;Z)V
    .locals 8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    sput-boolean p3, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->g:Z

    sput-object p2, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->e:Landroid/graphics/Bitmap;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->d:I

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->c:I

    const/4 v0, 0x4

    new-array v7, v0, [I

    const/16 v0, 0xba2

    invoke-static {v0, v7, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    aget v0, v7, v3

    aget v1, v7, v4

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    aget v0, v7, v2

    const/4 v1, 0x1

    aget v1, v7, v1

    aget v2, v7, v3

    aget v3, v7, v4

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;

    invoke-direct {v1, v7, v6, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;-><init>([ILjava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a:Z

    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->g:Z

    return v0
.end method

.method static synthetic d()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->c:I

    return v0
.end method

.method static synthetic f()Lcom/groundhog/multiplayermaster/floatwindow/c/m;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/m;

    return-object v0
.end method
