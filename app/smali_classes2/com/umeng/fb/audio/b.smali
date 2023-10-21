.class public Lcom/umeng/fb/audio/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/audio/b$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/media/AudioRecord;

.field private d:Z

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/audio/b;->a:Ljava/lang/String;

    iput v1, p0, Lcom/umeng/fb/audio/b;->b:I

    iput-boolean v1, p0, Lcom/umeng/fb/audio/b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/audio/b;)Landroid/media/AudioRecord;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/fb/audio/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/fb/audio/b;->e()V

    return-void
.end method

.method private d()Z
    .locals 7

    const/16 v2, 0x3e80

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/umeng/fb/audio/b;->b:I

    const/4 v0, -0x2

    iget v5, p0, Lcom/umeng/fb/audio/b;->b:I

    if-ne v0, v5, :cond_1

    move v1, v6

    :cond_0
    :goto_0
    return v1

    :cond_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v5, p0, Lcom/umeng/fb/audio/b;->b:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_0

    move v1, v6

    goto :goto_0
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/umeng/fb/audio/b;->b:I

    new-array v2, v0, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/umeng/fb/audio/b;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v1, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    :goto_2
    iget-boolean v1, p0, Lcom/umeng/fb/audio/b;->d:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    iget v4, p0, Lcom/umeng/fb/audio/b;->b:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    const/4 v3, -0x3

    if-ne v3, v1, :cond_3

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/umeng/fb/audio/b;->a()I

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget-wide v4, p0, Lcom/umeng/fb/audio/b;->g:J

    iget v1, p0, Lcom/umeng/fb/audio/b;->b:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/umeng/fb/audio/b;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method protected declared-synchronized a()I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/fb/audio/b;->d:Z

    iget-object v0, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    :cond_1
    iget v0, p0, Lcom/umeng/fb/audio/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/umeng/fb/audio/b;->e:Ljava/lang/String;

    sput-object p2, Lcom/umeng/fb/audio/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/fb/audio/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/fb/audio/b;->d:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/umeng/fb/audio/b;->g:J

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/umeng/fb/audio/b$a;

    invoke-direct {v2, p0}, Lcom/umeng/fb/audio/b$a;-><init>(Lcom/umeng/fb/audio/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/umeng/fb/audio/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Lcom/umeng/fb/audio/b;->g:J

    const-wide/16 v2, 0x3e80

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method
