.class public Lcom/yy/hiidostatis/inner/util/log/ActLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;,
        Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;
    }
.end annotation


# static fields
.field private static final FILE_PATH:Ljava/lang/String;

.field private static final LENGTH_APPKEY:I = 0x8

.field private static LOCK_KEY:Ljava/lang/Object; = null

.field private static final SEND_FAIL_LOG_SUFFIX:Ljava/lang/String; = "-flog"

.field private static final SEND_SUC_LOG_SUFFIX:Ljava/lang/String; = "-slog"

.field public static final TYPE_ADD:Ljava/lang/String; = "Add"

.field public static final TYPE_DISCARD:Ljava/lang/String; = "Dis"

.field public static final TYPE_FAIL:Ljava/lang/String; = "Fail"

.field public static final TYPE_RETRY:Ljava/lang/String; = "Retry"

.field public static final TYPE_SUC:Ljava/lang/String; = "Suc"

.field private static isDelete:Z

.field private static volatile isWriteFailLog:Z

.field private static volatile isWriteSucLog:Z

.field private static mActLogListener:Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;

.field private static mContext:Landroid/content/Context;

.field private static mLogNamePre:Ljava/lang/String;

.field private static volatile mUploadUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "hdstatis"

    sput-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mLogNamePre:Ljava/lang/String;

    const-class v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    sput-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->LOCK_KEY:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mActLogListener:Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "hiidosdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "#businessType#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "#packageName#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yy/hiidostatis/inner/util/log/ActLog;->FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    sput-boolean v3, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isDelete:Z

    sput-boolean v3, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isWriteSucLog:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isWriteFailLog:Z

    const-string v0, "https://config.hiido.com/api/upload"

    sput-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getAppkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->upload()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->matchFileName(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400()Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mActLogListener:Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mLogNamePre:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mUploadUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isWriteSucLog:Z

    return v0
.end method

.method static synthetic access$802(Z)Z
    .locals 0

    sput-boolean p0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isWriteSucLog:Z

    return p0
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isWriteFailLog:Z

    return v0
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    sput-boolean p0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isWriteFailLog:Z

    return p0
.end method

.method private static delLogFile(Landroid/content/Context;I)V
    .locals 2

    sget-boolean v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isDelete:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isDelete:Z

    new-instance v0, Lcom/yy/hiidostatis/inner/util/log/ActLog$2;

    invoke-direct {v0, p0, p1}, Lcom/yy/hiidostatis/inner/util/log/ActLog$2;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static getAppkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getCtx(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    :cond_0
    return-object p0
.end method

.method private static getFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getLogName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#yyyyMMdd#"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFullFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLogFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->FILE_PATH:Ljava/lang/String;

    const-string v1, "#packageName#"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#businessType#"

    sget-object v2, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mLogNamePre:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLogName()Ljava/lang/String;
    .locals 4

    const-string v0, "%s_#yyyyMMdd#.log"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getLogNamePre()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLogNamePre()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mLogNamePre:Ljava/lang/String;

    return-object v0
.end method

.method public static getTotal(Ljava/lang/String;)[I
    .locals 12

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getFullFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    move v1, v4

    move v2, v5

    move-object v5, v0

    move v4, v9

    move v0, v3

    move v3, v8

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eqz p0, :cond_1

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x4

    if-lt v8, v9, :cond_0

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    const/4 v8, 0x3

    aget-object v8, v5, v8

    const-string v9, "Add"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v9, "Fail"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v9, "Suc"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v9, "Dis"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string v9, "Retry"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_8
    :goto_1
    const/4 v5, 0x5

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x1

    aput v3, v5, v4

    const/4 v3, 0x2

    aput v2, v5, v3

    const/4 v2, 0x3

    aput v1, v5, v2

    const/4 v1, 0x4

    aput v0, v5, v1

    return-object v5

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    move v1, v4

    move v2, v5

    move-object v5, v0

    move v4, v9

    move v0, v3

    move v3, v8

    :goto_2
    :try_start_4
    const-class v8, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v9, "getTotal Exception = %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_9

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V

    :cond_9
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    :goto_3
    if-eqz v6, :cond_a

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_b
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v7, v2

    move v1, v4

    move v2, v5

    move v4, v9

    move-object v5, v0

    move v0, v3

    move v3, v8

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_2

    :catch_5
    move-exception v5

    goto :goto_1
.end method

.method private static matchFileName(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getLogNamePre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_[\\d]{8}.log.*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/yy/hiidostatis/inner/util/Util;->daysBetween(JJ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-le v2, p1, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    const-class v3, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v4, "matchFileName excetion = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setActLogListener(Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;)V
    .locals 0

    sput-object p0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mActLogListener:Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;

    return-void
.end method

.method public static setLogNamePre(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mLogNamePre:Ljava/lang/String;

    return-void
.end method

.method public static setUploadUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mUploadUrl:Ljava/lang/String;

    return-void
.end method

.method private static upload()Z
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "upload begin,waiting..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    :cond_0
    const-string v0, "no upload file, end"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mLogNamePre:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMddHHmmssSSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yy/hiidostatis/inner/util/ZipUtil;->zipFolder(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v5, "create zip=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->uploadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-class v4, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v5, "upload zip=%s isUpload=%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v6, "zip=%s length =%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v5, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v6, "delete zip=%s, delete =%b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const-string v3, "upload file success!"

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    sput-boolean v3, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isDelete:Z

    sget-object v3, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->delLogFile(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-class v3, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v4, "upload error = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "upload file fail!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v3, "upload file fail!"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static uploadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "file"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mUploadUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/yy/hiidostatis/inner/util/http/HttpUtil;->postFileByUrlConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;

    move-result-object v1

    iget-boolean v0, v1, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->isSucceed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v3, "uploadFile error.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static uploadLog(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    :cond_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getFullFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-class v2, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v3, "logPath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yy/hiidostatis/inner/util/log/ActLog;->LOCK_KEY:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ljava/io/FileWriter;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_8
    const-class v3, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v4, "write Exception = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_4
    :goto_4
    if-eqz v1, :cond_3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_5

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_6
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_2
.end method

.method public static writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->mContext:Landroid/content/Context;

    :cond_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v7

    new-instance v0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->delLogFile(Landroid/content/Context;I)V

    return-void
.end method

.method public static writeSendFailLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "writeSendFailLog context is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/L;->isLogOn()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isWriteFailLog:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v9

    new-instance v0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p6

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static writeSendSucLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "writeSendSucLog context is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/L;->isLogOn()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/yy/hiidostatis/inner/util/log/ActLog;->isWriteSucLog:Z

    if-eqz v1, :cond_0

    :cond_2
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v1

    new-instance v2, Lcom/yy/hiidostatis/inner/util/log/ActLog$3;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/yy/hiidostatis/inner/util/log/ActLog$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
