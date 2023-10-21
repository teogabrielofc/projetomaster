.class Lcom/yy/yycloud/bs2/transfer/UploadCallable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/yy/yycloud/bs2/transfer/model/UploadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BLOCK_SIZE:J = 0x80000L

.field private static final MAX_BLOCK_SIZE:J = 0x400000L

.field private static final MIN_BLOCK_SIZE:J = 0x19000L

.field private static log:Lcom/yy/yycloud/bs2/utility/Logger;


# instance fields
.field private blockSize:Ljava/lang/Long;

.field private bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

.field private bucket:Ljava/lang/String;

.field private volatile bytesCompleted:J

.field private customQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dnsResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

.field private file:Ljava/io/File;

.field private forceOnceUpload:Z

.field private input:Ljava/io/InputStream;

.field private isCanceled:Z

.field private key:Ljava/lang/String;

.field private persistUpload:Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

.field private progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

.field private requestCredentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

.field private requestId:Ljava/lang/String;

.field private retryTimes:Ljava/lang/Integer;

.field private volatile size:J

.field private state:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

.field private txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

.field private uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;

    invoke-static {v0}, Lcom/yy/yycloud/bs2/utility/Logger;->getLogger(Ljava/lang/Class;)Lcom/yy/yycloud/bs2/utility/Logger;

    move-result-object v0

    sput-object v0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/transfer/BS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;JLjava/lang/Long;ZLcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lcom/yy/yycloud/bs2/dns/DnsResolver;Lcom/yy/yycloud/bs2/event/ProgressListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/yycloud/bs2/transfer/BS2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yy/yycloud/bs2/dns/DnsResolver;",
            "Lcom/yy/yycloud/bs2/event/ProgressListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->isCanceled:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    sget-object v2, Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;->Waiting:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    iput-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->state:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->persistUpload:Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    iput-object p1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

    iput-object p2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bucket:Ljava/lang/String;

    iput-object p3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->input:Ljava/io/InputStream;

    iput-object p6, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->file:Ljava/io/File;

    iput-wide p7, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->forceOnceUpload:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->requestCredentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->retryTimes:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->customQueryParameters:Ljava/util/Map;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->customRequestHeaders:Ljava/util/Map;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->dnsResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x19000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x400000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    invoke-static {}, Lcom/yy/yycloud/bs2/utility/Utility;->generateRequestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->requestId:Ljava/lang/String;

    new-instance v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-direct {v2}, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;-><init>()V

    iput-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->calledTick:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->requestId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->txRequestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iput-object p2, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->bucketName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iput-object p3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->keyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iput-object p4, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->uploadId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    if-eqz p10, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->forceOnceUpload:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->confPartSize:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->confRetryTimes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->totalUploadParts:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->totalUploadBytes:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    const-wide/16 v4, -0x1

    cmp-long v2, p7, v4

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    iput-object v2, v3, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->fileSize:Ljava/lang/Long;

    return-void

    :cond_0
    const-wide/32 v2, 0x80000

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2
.end method

.method private MultipartUpload()Lcom/yy/yycloud/bs2/transfer/model/UploadResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v12, -0x1

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handleStart()V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handleGetUploadId()V

    const-string v0, "upload is continue upload, get last part"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->getLastPartTick:Ljava/lang/Long;

    new-instance v0, Lcom/yy/yycloud/bs2/model/GetLastPartRequest;

    invoke-direct {v0}, Lcom/yy/yycloud/bs2/model/GetLastPartRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->setCommonParam(Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;)V

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yy/yycloud/bs2/model/GetLastPartRequest;->withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/GetLastPartRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yy/yycloud/bs2/model/GetLastPartRequest;->withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/GetLastPartRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yy/yycloud/bs2/model/GetLastPartRequest;->withUploadId(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/GetLastPartRequest;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

    invoke-interface {v2, v0}, Lcom/yy/yycloud/bs2/transfer/BS2;->getLastPart(Lcom/yy/yycloud/bs2/model/GetLastPartRequest;)Lcom/yy/yycloud/bs2/model/GetLastPartResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->getUploadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->getPartNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->getCurrentSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    const-string v2, "get last part succ, uploadId %s, partnumber %s, bytesCompleted %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->lastUploadParts:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->lastUploadBytes:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->totalUploadParts:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->totalUploadBytes:Ljava/lang/Long;

    :goto_0
    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->uploadId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->input:Ljava/io/InputStream;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ClientException;

    const-string v1, "continue upload , unable to seek to last position"

    invoke-direct {v0, v1}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Lcom/yy/yycloud/bs2/BS2ClientException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "uploadtype is new, init multipart upload"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->initUploadTick:Ljava/lang/Long;

    new-instance v0, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;

    invoke-direct {v0}, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->setCommonParam(Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;)V

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

    invoke-interface {v2, v0}, Lcom/yy/yycloud/bs2/transfer/BS2;->initMultiPartUpload(Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;)Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    const-string v0, "init multipart upload succ, uploadId %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handleGetUploadId()V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->uploadPartsTick:Ljava/lang/Long;

    :cond_2
    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handlePartStart()V

    const-string v2, "upload part, partSize :%d,  partNumber: %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    new-instance v2, Lcom/yy/yycloud/bs2/model/UploadPartRequest;

    invoke-direct {v2}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;-><init>()V

    invoke-direct {p0, v2}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->setCommonParam(Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;)V

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bucket:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadPartRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadPartRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->withUploadId(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadPartRequest;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->withPartNumber(I)Lcom/yy/yycloud/bs2/model/UploadPartRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->withPartSize(J)Lcom/yy/yycloud/bs2/model/UploadPartRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->input:Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->withInput(Ljava/io/InputStream;)Lcom/yy/yycloud/bs2/model/UploadPartRequest;

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

    invoke-interface {v3, v2}, Lcom/yy/yycloud/bs2/transfer/BS2;->uploadPart(Lcom/yy/yycloud/bs2/model/UploadPartRequest;)Lcom/yy/yycloud/bs2/model/UploadPartResult;

    move-result-object v2

    const-string v3, "multipart upload succ , bytesTransfered: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/model/UploadPartResult;->getBytesTransfered()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {p0, v3, v4}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/model/UploadPartResult;->getBytesTransfered()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handlePartComplete()V

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/model/UploadPartResult;->getBytesTransfered()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_4

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ClientException;

    const-string v1, "input stream is empty"

    invoke-direct {v0, v1}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->totalUploadParts:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->totalUploadBytes:Ljava/lang/Long;

    iget-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ClientException;

    const-string v1, "input stream size not equals to size param"

    invoke-direct {v0, v1}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ClientException;

    const-string v1, "input stream size not equals to size param"

    invoke-direct {v0, v1}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v2, "complete multipart upload , bytesCompleted: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->completeUploadTick:Ljava/lang/Long;

    new-instance v2, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;

    invoke-direct {v2}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;-><init>()V

    invoke-direct {p0, v2}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->setCommonParam(Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;)V

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bucket:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->withUploadId(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->withPartCount(J)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

    invoke-interface {v0, v2}, Lcom/yy/yycloud/bs2/transfer/BS2;->completeMultiPartUpload(Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadResult;

    move-result-object v0

    const-string v2, "complete multipart upload upload succ , etag %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadResult;->getETag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handleComplete()V

    new-instance v1, Lcom/yy/yycloud/bs2/transfer/model/UploadResult;

    invoke-direct {v1}, Lcom/yy/yycloud/bs2/transfer/model/UploadResult;-><init>()V

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadResult;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yy/yycloud/bs2/transfer/model/UploadResult;->setETag(Ljava/lang/String;)V

    return-object v1
.end method

.method private OnceUpload()Lcom/yy/yycloud/bs2/transfer/model/UploadResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handleStart()V

    const-string v0, "once upload starts"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->onceUploadTick:Ljava/lang/Long;

    new-instance v0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;

    invoke-direct {v0}, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->setCommonParam(Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;)V

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadOnceRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadOnceRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->input:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->withInput(Ljava/io/InputStream;)Lcom/yy/yycloud/bs2/model/UploadOnceRequest;

    move-result-object v1

    iget-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    invoke-virtual {v1, v2, v3}, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->withSize(J)Lcom/yy/yycloud/bs2/model/UploadOnceRequest;

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

    invoke-interface {v1, v0}, Lcom/yy/yycloud/bs2/transfer/BS2;->uploadOnce(Lcom/yy/yycloud/bs2/model/UploadOnceRequest;)Lcom/yy/yycloud/bs2/model/UploadOnceResult;

    move-result-object v0

    const-string v1, "once upload complete, etag :%s, bytesTransfered :%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/model/UploadOnceResult;->getETag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/model/UploadOnceResult;->getBytesTransfered()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0, v1, v2}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/model/UploadOnceResult;->getBytesTransfered()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->totalUploadParts:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    iget-wide v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->totalUploadBytes:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handleComplete()V

    new-instance v1, Lcom/yy/yycloud/bs2/transfer/model/UploadResult;

    invoke-direct {v1}, Lcom/yy/yycloud/bs2/transfer/model/UploadResult;-><init>()V

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/model/UploadOnceResult;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yy/yycloud/bs2/transfer/model/UploadResult;->setETag(Ljava/lang/String;)V

    return-object v1
.end method

.method private handleCanceled()V
    .locals 6

    sget-object v0, Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;->Canceled:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->state:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    new-instance v1, Lcom/yy/yycloud/bs2/event/ProgressEvent;

    sget-object v2, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_CANCELED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-direct {v1, v2, v4, v5}, Lcom/yy/yycloud/bs2/event/ProgressEvent;-><init>(Lcom/yy/yycloud/bs2/event/ProgressEventType;J)V

    invoke-interface {v0, v1}, Lcom/yy/yycloud/bs2/event/ProgressListener;->progressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V

    return-void
.end method

.method private handleComplete()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    sget-object v0, Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;->Completed:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->state:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    new-instance v1, Lcom/yy/yycloud/bs2/event/ProgressEvent;

    sget-object v2, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_COMPLETED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-direct {v1, v2, v4, v5}, Lcom/yy/yycloud/bs2/event/ProgressEvent;-><init>(Lcom/yy/yycloud/bs2/event/ProgressEventType;J)V

    invoke-interface {v0, v1}, Lcom/yy/yycloud/bs2/event/ProgressListener;->progressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V

    return-void
.end method

.method private handleFailed()V
    .locals 6

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handleCanceled()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;->Failed:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->state:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    new-instance v1, Lcom/yy/yycloud/bs2/event/ProgressEvent;

    sget-object v2, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_FAILED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-direct {v1, v2, v4, v5}, Lcom/yy/yycloud/bs2/event/ProgressEvent;-><init>(Lcom/yy/yycloud/bs2/event/ProgressEventType;J)V

    invoke-interface {v0, v1}, Lcom/yy/yycloud/bs2/event/ProgressListener;->progressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V

    goto :goto_0
.end method

.method private handleGetUploadId()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->file:Ljava/io/File;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\"

    const-string v5, "/"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->persistUpload:Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->persistUpload:Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    invoke-interface {v0, v1}, Lcom/yy/yycloud/bs2/event/ProgressListener;->onPersistableTransfer(Lcom/yy/yycloud/bs2/transfer/PersistableTransfer;)V

    goto :goto_0
.end method

.method private handlePartComplete()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    new-instance v1, Lcom/yy/yycloud/bs2/event/ProgressEvent;

    sget-object v2, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_PART_COMPLETED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-direct {v1, v2, v4, v5}, Lcom/yy/yycloud/bs2/event/ProgressEvent;-><init>(Lcom/yy/yycloud/bs2/event/ProgressEventType;J)V

    invoke-interface {v0, v1}, Lcom/yy/yycloud/bs2/event/ProgressListener;->progressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V

    return-void
.end method

.method private handlePartStart()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    new-instance v1, Lcom/yy/yycloud/bs2/event/ProgressEvent;

    sget-object v2, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_PART_STARTED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-direct {v1, v2, v4, v5}, Lcom/yy/yycloud/bs2/event/ProgressEvent;-><init>(Lcom/yy/yycloud/bs2/event/ProgressEventType;J)V

    invoke-interface {v0, v1}, Lcom/yy/yycloud/bs2/event/ProgressListener;->progressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V

    return-void
.end method

.method private handleStart()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->checkCanceled()V

    sget-object v0, Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;->InProgress:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->state:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    new-instance v1, Lcom/yy/yycloud/bs2/event/ProgressEvent;

    sget-object v2, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_STARTED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    invoke-direct {v1, v2, v4, v5}, Lcom/yy/yycloud/bs2/event/ProgressEvent;-><init>(Lcom/yy/yycloud/bs2/event/ProgressEventType;J)V

    invoke-interface {v0, v1}, Lcom/yy/yycloud/bs2/event/ProgressListener;->progressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V

    return-void
.end method

.method private varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[%d] "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setCommonParam(Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest",
            "<+",
            "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->customRequestHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->customRequestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->putCustomRequestHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->customQueryParameters:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->customQueryParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->putCustomQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "txrequestid"

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->putCustomQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->retryTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->retryTimes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->withRetryTimes(I)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;

    :cond_2
    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->requestCredentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    invoke-virtual {p1, v0}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->withRequestCredentials(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->dnsResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->withDnsResolver(Lcom/yy/yycloud/bs2/dns/DnsResolver;)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;

    return-void
.end method

.method private varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[%d] "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->isCanceled:Z

    return-void
.end method

.method public call()Lcom/yy/yycloud/bs2/transfer/model/UploadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "bucket :%s, key :%s, uploadId :%s , size :%d , blockSize :%d, retryTimes : %d, forceOnceUpload : %b"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bucket:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->key:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->retryTimes:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->forceOnceUpload:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->startTick:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->uploadId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    iget-object v2, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->blockSize:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->forceOnceUpload:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->OnceUpload()Lcom/yy/yycloud/bs2/transfer/model/UploadResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->endTick:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {v1}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;)V

    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->MultipartUpload()Lcom/yy/yycloud/bs2/transfer/model/UploadResult;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->endTick:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {v1}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "uploadcallable canceled, e :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->canceled:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handleCanceled()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->endTick:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {v1}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "uploadcallable throws exception, e :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->txStat:Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;

    invoke-static {v0}, Lcom/yy/yycloud/bs2/utility/Utility;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;->exception:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->handleFailed()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->call()Lcom/yy/yycloud/bs2/transfer/model/UploadResult;

    move-result-object v0

    return-object v0
.end method

.method public cancel()Lcom/yy/yycloud/bs2/transfer/PersistableUpload;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->isCanceled:Z

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->persistUpload:Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    return-object v0
.end method

.method public checkCanceled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "upload is interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public getBytesTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->bytesCompleted:J

    return-wide v0
.end method

.method public getState()Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->state:Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    return-object v0
.end method

.method public getTotalBytesToTransfer()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->size:J

    return-wide v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->isCanceled:Z

    return v0
.end method
