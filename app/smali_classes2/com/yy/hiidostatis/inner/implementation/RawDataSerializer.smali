.class public Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;
.super Ljava/lang/Object;


# instance fields
.field private mInputStream:Ljava/io/FileInputStream;

.field private mIsOpen:Z

.field private mIsReadMode:Z

.field private final mName:Ljava/lang/String;

.field private mOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    iput-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mName:Ljava/lang/String;

    return-void
.end method

.method private getFileSizeInBytes()I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    iget-boolean v1, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    if-nez v1, :cond_1

    const-string v1, "Cannot check file size for not opened."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mInputStream:Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Exception when access file size %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private open(Landroid/content/Context;Z)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    if-ne p2, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "Open stream[file=%s] for read %b."

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mName:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mInputStream:Ljava/io/FileInputStream;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean p2, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "exception when open %s for %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mName:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {p0, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mName:Ljava/lang/String;

    const v3, 0x8000

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mOutputStream:Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "exception when open %s for %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mName:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {p0, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mInputStream:Ljava/io/FileInputStream;

    iput-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mOutputStream:Ljava/io/FileOutputStream;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "lcy Failed to close output stream for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mInputStream:Ljava/io/FileInputStream;

    iput-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mOutputStream:Ljava/io/FileOutputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mInputStream:Ljava/io/FileInputStream;

    iput-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mOutputStream:Ljava/io/FileOutputStream;

    throw v0
.end method

.method public dropAll()V
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to drop file contents for %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Illegal state, cannot get InputStream : isOpen %b, isReadMode %b."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mInputStream:Ljava/io/FileInputStream;

    goto :goto_0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Illegal state, cannot get OutputStream : isOpen %b, isReadMode %b."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mOutputStream:Ljava/io/FileOutputStream;

    goto :goto_0
.end method

.method public haveData()Z
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->getFileSizeInBytes()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExistFile(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    return v0
.end method

.method public load()[B
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->loadOrThrow()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadOrThrow()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Illegal state, cannot load commands : isOpen %b, isReadMode %b."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mInputStream:Ljava/io/FileInputStream;

    if-nez v1, :cond_2

    const-string v1, "Illegal state, mInputStream is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    goto :goto_0
.end method

.method public openForRead(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->open(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public openForWrite(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->open(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public save([B)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->saveOrThrow([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "Failed to save command %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p0, v2, v0}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public saveOrThrow([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/Util;->empty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "Illegal state, cannot save %s : isOpen %b, isReadMode %b."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsOpen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mIsReadMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/RawDataSerializer;->mOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    const-string v0, "Illegal state, mOutputStream is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0
.end method
