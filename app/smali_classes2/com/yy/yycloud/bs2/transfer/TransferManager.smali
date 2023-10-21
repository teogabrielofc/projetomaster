.class public Lcom/yy/yycloud/bs2/transfer/TransferManager;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_THREAD_POOL_SIZE:I = 0xa


# instance fields
.field private bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v1, v1, v0}, Lcom/yy/yycloud/bs2/transfer/TransferManager;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yy/yycloud/bs2/transfer/TransferManager;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yy/yycloud/bs2/transfer/TransferManager;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor is not setted"

    invoke-static {p3, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yy/yycloud/bs2/transfer/BS2Client;

    invoke-direct {v0, p1, p2}, Lcom/yy/yycloud/bs2/transfer/BS2Client;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;)V

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/TransferManager;->bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

    iput-object p3, p0, Lcom/yy/yycloud/bs2/transfer/TransferManager;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yy/yycloud/bs2/transfer/TransferManager;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/dns/DnsResolver;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/yy/yycloud/bs2/transfer/TransferManager;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/dns/DnsResolver;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/yy/yycloud/bs2/transfer/TransferManager;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/yy/yycloud/bs2/transfer/TransferManager;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public doUpload(Lcom/yy/yycloud/bs2/model/PutObjectRequest;Ljava/lang/String;)Lcom/yy/yycloud/bs2/transfer/Upload;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getKeyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getInput()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getForceOnceUpload()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getRequestCredentials()Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getProgressListener()Lcom/yy/yycloud/bs2/event/ProgressListener;

    move-result-object v19

    const-string v3, "bucketname is not setted"

    invoke-static {v5, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyname is not setted"

    invoke-static {v6, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progressListener is not setted"

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bucketname can\'t be empty string"

    invoke-static {v5, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "keyname can\'t be empty string"

    invoke-static {v6, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "input stream or file param invalid"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "size can\'t be 0"

    invoke-static {v2, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/Long;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "file input stream is null"

    invoke-static {v8, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getBlockSize()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getRetryTimes()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getCustomQueryParameters()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/yy/yycloud/bs2/utility/Utility;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getCustomRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/yy/yycloud/bs2/utility/Utility;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->getDnsResolver()Lcom/yy/yycloud/bs2/dns/DnsResolver;

    move-result-object v18

    new-instance v3, Lcom/yy/yycloud/bs2/transfer/UploadCallable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yy/yycloud/bs2/transfer/TransferManager;->bs2Client:Lcom/yy/yycloud/bs2/transfer/BS2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v19}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;-><init>(Lcom/yy/yycloud/bs2/transfer/BS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;JLjava/lang/Long;ZLcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lcom/yy/yycloud/bs2/dns/DnsResolver;Lcom/yy/yycloud/bs2/event/ProgressListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yy/yycloud/bs2/transfer/TransferManager;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    new-instance v4, Lcom/yy/yycloud/bs2/transfer/UploadImpl;

    invoke-direct {v4, v2, v3}, Lcom/yy/yycloud/bs2/transfer/UploadImpl;-><init>(Ljava/util/concurrent/Future;Lcom/yy/yycloud/bs2/transfer/UploadCallable;)V

    return-object v4

    :catch_0
    move-exception v2

    new-instance v3, Lcom/yy/yycloud/bs2/BS2ClientException;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    if-eqz v8, :cond_3

    if-eqz v13, :cond_5

    const-string v3, "size is not setted"

    invoke-static {v2, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v3, "size can\'t be 0"

    invoke-static {v2, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resumeUpload(Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;)Lcom/yy/yycloud/bs2/transfer/Upload;
    .locals 6

    const-string v0, "request is null"

    invoke-static {p1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getPersistableUpload()Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    move-result-object v2

    const-string v0, "persist upload is null"

    invoke-static {v2, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/yy/yycloud/bs2/model/PutObjectRequest;

    invoke-direct {v3}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;-><init>()V

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/PutObjectRequest;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/PutObjectRequest;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->withFile(Ljava/io/File;)Lcom/yy/yycloud/bs2/model/PutObjectRequest;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->getPartSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->withBlockSize(J)Lcom/yy/yycloud/bs2/model/PutObjectRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getRequestCredentials()Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->withRequestCredentials(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;

    move-result-object v0

    check-cast v0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getProgressListener()Lcom/yy/yycloud/bs2/event/ProgressListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->withProgressListener(Lcom/yy/yycloud/bs2/event/ProgressListener;)Lcom/yy/yycloud/bs2/model/PutObjectRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getDnsResolver()Lcom/yy/yycloud/bs2/dns/DnsResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->withDnsResolver(Lcom/yy/yycloud/bs2/dns/DnsResolver;)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getRetryTimes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getRetryTimes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->withRetryTimes(I)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;

    :cond_0
    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getCustomRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getCustomRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->putCustomRequestHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getCustomQueryParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->getCustomQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->putCustomQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/yy/yycloud/bs2/transfer/TransferManager;->doUpload(Lcom/yy/yycloud/bs2/model/PutObjectRequest;Ljava/lang/String;)Lcom/yy/yycloud/bs2/transfer/Upload;

    move-result-object v0

    return-object v0
.end method

.method public upload(Lcom/yy/yycloud/bs2/model/PutObjectRequest;)Lcom/yy/yycloud/bs2/transfer/Upload;
    .locals 1

    const-string v0, "request is null"

    invoke-static {p1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yy/yycloud/bs2/transfer/TransferManager;->doUpload(Lcom/yy/yycloud/bs2/model/PutObjectRequest;Ljava/lang/String;)Lcom/yy/yycloud/bs2/transfer/Upload;

    move-result-object v0

    return-object v0
.end method
