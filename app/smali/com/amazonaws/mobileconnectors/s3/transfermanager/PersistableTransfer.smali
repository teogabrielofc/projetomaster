.class public abstract Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeFrom(Ljava/io/InputStream;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v16, Ljava/io/BufferedReader;

    new-instance v17, Ljava/io/InputStreamReader;

    sget-object v18, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct/range {v16 .. v17}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static/range {v16 .. v16}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v16

    :try_start_0
    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->c()V

    :goto_0
    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->f()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->g()Ljava/lang/String;

    move-result-object v17

    const-string v18, "pauseType"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v18, "bucketName"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v18, "key"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v18, "file"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    const-string v18, "multipartUploadId"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    const-string v18, "partSize"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_0

    :cond_5
    const-string v18, "mutlipartUploadThreshold"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_0

    :cond_6
    const-string v18, "versionId"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_7
    const-string v18, "range"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->a()V

    const/4 v7, 0x2

    new-array v7, v7, [J

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    aput-wide v19, v7, v17

    const/16 v17, 0x1

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    aput-wide v19, v7, v17

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_8
    :try_start_1
    const-string v18, "responseHeaders"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    new-instance v8, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    invoke-direct {v8}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;-><init>()V

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->c()V

    :goto_1
    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->f()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->g()Ljava/lang/String;

    move-result-object v17

    const-string v18, "contentType"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v18, "contentLanguage"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v18, "expires"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v18, "cacheControl"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v18, "contentDisposition"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v18, "contentEncoding"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->j()V

    goto :goto_1

    :cond_f
    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->d()V

    goto/16 :goto_0

    :cond_10
    const-string v18, "isRequesterPays"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    goto/16 :goto_0

    :cond_11
    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->j()V

    goto/16 :goto_0

    :cond_12
    invoke-interface/range {v16 .. v16}, Lcom/amazonaws/util/json/AwsJsonReader;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v16, "download"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    new-instance v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;

    invoke-direct/range {v3 .. v10}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[JLcom/amazonaws/services/s3/model/ResponseHeaderOverrides;ZLjava/lang/String;)V

    :goto_2
    return-object v3

    :cond_13
    const-string v6, "upload"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v7 .. v15}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v3, v7

    goto :goto_2

    :cond_14
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported paused transfer type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static deserializeFrom(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;->deserializeFrom(Ljava/io/InputStream;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public abstract serialize()Ljava/lang/String;
.end method

.method public final serialize(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;->serialize()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
