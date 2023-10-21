.class public Lcom/groundhog/multiplayermaster/core/o/ar;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/InputStream;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Z)[B
    .locals 4

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    :cond_3
    throw v0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
