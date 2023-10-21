.class public Lcom/yy/hdreportsdk/inner/b/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hdreportsdk/inner/b/c/h;


# static fields
.field public static final a:I = 0x40000

.field private static final f:I = 0x2000


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->h:I

    const/16 v0, 0x1f9c

    iput v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->k:Z

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->g:Ljava/lang/String;

    const/16 v0, 0x2000

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->h:I

    iget v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->h:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->i:I

    iput-boolean p3, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->j:Z

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yy/hdreportsdk/inner/b/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/high16 v0, 0x40000

    invoke-direct {p0, p1, v0, p2}, Lcom/yy/hdreportsdk/inner/b/c/f;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->h:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    new-instance v5, Ljava/io/LineNumberReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->i:I

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v8, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->i:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/io/LineNumberReader;->skip(J)J

    :goto_1
    invoke-virtual {v5}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/LineNumberReader;->close()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    move v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    :cond_6
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    :try_start_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/yy/hdreportsdk/inner/b/c/f;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/inner/b/c/f;->j:Z

    return v0
.end method
