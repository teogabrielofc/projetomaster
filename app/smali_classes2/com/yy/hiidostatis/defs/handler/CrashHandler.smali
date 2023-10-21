.class public Lcom/yy/hiidostatis/defs/handler/CrashHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/defs/handler/CrashHandler$OnHandlerListener;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static mOnHandlerListener:Lcom/yy/hiidostatis/defs/handler/CrashHandler$OnHandlerListener;

.field private static mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

.field private static mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yy/hiidostatis/defs/interf/IStatisAPI;Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;Lcom/yy/hiidostatis/defs/handler/CrashHandler$OnHandlerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mContext:Landroid/content/Context;

    sput-object p2, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    sput-object p3, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    sput-object p4, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mOnHandlerListener:Lcom/yy/hiidostatis/defs/handler/CrashHandler$OnHandlerListener;

    return-void
.end method

.method static synthetic access$000()Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    return-object v0
.end method

.method static synthetic access$100()Lcom/yy/hiidostatis/defs/interf/IStatisAPI;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    return-object v0
.end method

.method public static crashCallBack(ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-class v1, Lcom/yy/hiidostatis/defs/handler/CrashHandler;

    const-string v2, "%s crash occur."

    new-array v3, v4, [Ljava/lang/Object;

    if-ne p0, v4, :cond_1

    const-string v0, "java"

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->warnOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ".dmp"

    const-string v1, ".log"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "crashCallBack,dmpFilePath=%s,logFilePath=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->generateCrashLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mOnHandlerListener:Lcom/yy/hiidostatis/defs/handler/CrashHandler$OnHandlerListener;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mOnHandlerListener:Lcom/yy/hiidostatis/defs/handler/CrashHandler$OnHandlerListener;

    invoke-interface {v1, p0, p1, v0}, Lcom/yy/hiidostatis/defs/handler/CrashHandler$OnHandlerListener;->handler(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "native"

    goto :goto_0
.end method

.method private dealJavaException(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->getDmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "J-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->crashCallBack(ILjava/lang/String;)V

    return-void
.end method

.method private static generateCrashLog()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "LOGCAT STACK:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logcat"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-v"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "threadtime"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "-t"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "500"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "-d"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "*:V"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/L;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static getCurrentStack()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/yy/hiidostatis/defs/handler/CrashHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/yy/hiidostatis/defs/handler/CrashHandler$1;-><init>(Lcom/yy/hiidostatis/defs/handler/CrashHandler;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static testJavaCrash()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    div-int v0, v1, v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method

.method public static native testNativeCrash()V
.end method

.method public static native testNativeCrashThread()V
.end method


# virtual methods
.method public getDmpPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hdsdkDump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "null"

    sget-object v1, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "old DefaultUncaughtExceptionHandler is %s,new DefaultUncaughtExceptionHandler is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "init java crash handler"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->infoOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->getDmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->initNativeHandler(Ljava/lang/String;)I

    const-string v0, "init native crash handler"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->infoOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "initNativeHandler error:%e"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warnOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public native initNativeHandler(Ljava/lang/String;)I
.end method

.method public loadLibrary()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "hiidostatisjni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v3, "loadLibrary failure. %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Lcom/yy/hiidostatis/inner/util/log/L;->warnOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p2}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->handleException(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "deal crash uncaughtException happen another exception=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
