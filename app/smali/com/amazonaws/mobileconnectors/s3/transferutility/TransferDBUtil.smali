.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;
.super Ljava/lang/Object;


# static fields
.field private static final LOGGER:Lorg/apache/commons/logging/Log;

.field private static final QUERY_PLACE_HOLDER_STRING:Ljava/lang/String; = ",?"

.field private static transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->LOGGER:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    :cond_0
    return-void
.end method

.method private createPlaceholders(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->LOGGER:Lorg/apache/commons/logging/Log;

    const-string v1, "Cannot create a string of 0 or less placeholders."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ",?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_1

    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private generateContentValuesForObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "user_metadata"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "header_content_type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "header_content_encoding"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "header_cache_control"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_md5"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "header_content_disposition"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sse_algorithm"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kms_key"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expiration_time_rule_id"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->q()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "http_expires_date"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->q()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private generateContentValuesForSinglePartTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Landroid/content/ContentValues;
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "type"

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "state"

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bucket_name"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bytes_current"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->UPLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {p1, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "bytes_total"

    if-nez p4, :cond_2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v0, "is_multipart"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "part_num"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_encrypted"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    if-eqz p6, :cond_1

    const-string v0, "canned_acl"

    invoke-virtual {p6}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method static getTransferDBBase()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    return-object v0
.end method


# virtual methods
.method public bulkInsertTransferRecords([Landroid/content/ContentValues;)I
    .locals 2

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public cancelAllWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)I
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "state"

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    if-ne p1, v0, :cond_0

    const-string v1, "state in (?,?,?,?,?)"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    :goto_0
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "state in (?,?,?,?,?) and type=?"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_0
.end method

.method public checkWaitingForNetworkPartRequestsFromDB(I)Z
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getPartUri(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "state=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public closeDB()V
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->closeDBHelper()V

    :cond_0
    return-void
.end method

.method public deleteTransferRecords(I)I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public generateContentValuesForMultiPartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->UPLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bucket_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bytes_current"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "bytes_total"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_multipart"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "part_num"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "file_offset"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "multipart_id"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_last_part"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_encrypted"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p11}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    if-eqz p12, :cond_0

    const-string v1, "canned_acl"

    invoke-virtual/range {p12 .. p12}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getNonCompletedPartRequestsFromDB(ILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/services/s3/model/UploadPartRequest;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getPartUri(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "state"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/UploadPartRequest;-><init>()V

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->a(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    const-string v2, "main_upload_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->b(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    const-string v2, "bucket_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    const-string v2, "key"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "file"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->b(Ljava/io/File;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    const-string v2, "file_offset"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->c(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    const-string v2, "part_num"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->c(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    const-string v2, "bytes_total"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->a(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v2

    const-string v0, "is_last_part"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v7, v0, :cond_2

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->b(Z)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public getPartUri(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/part/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getRecordUri(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getStateUri(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/state/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method getTransferById(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryTransferById(I)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->updateFromDB(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public insertMultipartUploadRecord(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JI)Landroid/net/Uri;
    .locals 14

    new-instance v11, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v11}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v12}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForMultiPartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    new-instance v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/net/Uri;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Landroid/net/Uri;
    .locals 3

    invoke-direct/range {p0 .. p6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForSinglePartTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public pauseAllWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)I
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "state"

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    if-ne p1, v0, :cond_0

    const-string v1, "state in (?,?,?)"

    new-array v0, v7, [Ljava/lang/String;

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    :goto_0
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "state in (?,?,?) and type=?"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    goto :goto_0
.end method

.method public queryAllTransfersWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)Landroid/database/Cursor;
    .locals 7

    const/4 v2, 0x0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public queryBytesTransferredByMainUploadId(I)J
    .locals 10

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getPartUri(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-wide v0, v8

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "state"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "bytes_total"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public queryPartETagsOfUpload(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getPartUri(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "part_num"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v2, "etag"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazonaws/services/s3/model/PartETag;

    invoke-direct {v3, v0, v2}, Lcom/amazonaws/services/s3/model/PartETag;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public queryTransferById(I)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryTransfersWithTypeAndState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/database/Cursor;
    .locals 7

    const/4 v2, 0x0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getStateUri(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getStateUri(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public queryTransfersWithTypeAndStates(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    array-length v1, p2

    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->createPlaceholders(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    if-ne p1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [Ljava/lang/String;

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    :cond_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public setAllRunningRecordsToPausedBeforeShutdownService()I
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "state in (?,?,?,?)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateBytesTotalForDownload(IJ)I
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "bytes_total"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateBytesTransferred(IJ)I
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "bytes_current"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateETag(ILjava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "etag"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateMultipartId(ILjava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "multipart_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateNetworkConnected()I
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "state in (?,?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateNetworkDisconnected()I
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "state in (?,?,?)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "state not in (?,?,?,?,?) "

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public updateStateAndNotifyUpdate(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)I
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id"

    iget v2, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "state"

    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bytes_total"

    iget-wide v2, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "bytes_current"

    iget-wide v2, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    iget v2, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {p0, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
