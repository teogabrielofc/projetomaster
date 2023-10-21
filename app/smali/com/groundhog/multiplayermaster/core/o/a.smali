.class public Lcom/groundhog/multiplayermaster/core/o/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    array-length v0, v4

    new-array v5, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    :goto_0
    if-ltz v3, :cond_1

    aget-byte v7, v4, v3

    aget-byte v8, v6, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v3

    add-int/lit8 v0, v0, 0x1

    array-length v7, v6

    if-ne v0, v7, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_1
.end method
