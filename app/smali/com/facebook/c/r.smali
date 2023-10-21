.class public final Lcom/facebook/c/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/c/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c/r;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/c/r$a;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentBitmap"

    invoke-static {p1, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/c/r$a;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/facebook/c/r$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/facebook/c/r$1;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/c/r$a;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentUri"

    invoke-static {p1, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/c/r$a;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/facebook/c/r$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/facebook/c/r$1;)V

    return-object v0
.end method

.method static declared-synchronized a()Ljava/io/File;
    .locals 4

    const-class v1, Lcom/facebook/c/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/c/r;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/c/r;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/facebook/c/r;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/c/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/c/r;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method static a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lcom/facebook/c/r;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/facebook/c/r;->b:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/c/r;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/c/w;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/w;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Landroid/net/Uri;ZLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/c/w;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/c/w;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/w;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/c/r$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/c/r;->b:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/c/r;->c()V

    :cond_2
    invoke-static {}, Lcom/facebook/c/r;->b()Ljava/io/File;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/r$a;

    invoke-static {v0}, Lcom/facebook/c/r$a;->a(Lcom/facebook/c/r$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/facebook/c/r$a;->b(Lcom/facebook/c/r$a;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/c/r$a;->c(Lcom/facebook/c/r$a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/facebook/c/r;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/facebook/c/r$a;->d(Lcom/facebook/c/r$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/facebook/c/r$a;->d(Lcom/facebook/c/r$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/c/r;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/facebook/c/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-static {v0}, Lcom/facebook/c/r$a;->e(Lcom/facebook/c/r$a;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/facebook/c/r$a;->e(Lcom/facebook/c/r$a;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0}, Lcom/facebook/c/r$a;->f(Lcom/facebook/c/r$a;)Z

    move-result v0

    invoke-static {v4, v0, v3}, Lcom/facebook/c/r;->a(Landroid/net/Uri;ZLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/c/r;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/c/w;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method static b()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/facebook/c/r;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcom/facebook/c/r;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/w;->a(Ljava/io/File;)V

    return-void
.end method
