.class public Lcom/yy/hiidostatis/defs/controller/CrashController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;
    }
.end annotation


# static fields
.field private static final EXPIRES_DAY:I = 0x5

.field private static final PREF_NAME:Ljava/lang/String; = "hd_crash_pref"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCrashHandler:Lcom/yy/hiidostatis/defs/handler/CrashHandler;

.field private mIsSpecialDo:Z

.field private mOnCrashListener:Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;

.field private mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

.field private mPreference:Lcom/yy/hiidostatis/inner/util/Preference;

.field private mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

.field private mUploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yy/hiidostatis/defs/interf/IStatisAPI;Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/inner/util/Preference;

    const-string v1, "hd_crash_pref"

    invoke-direct {v0, v1}, Lcom/yy/hiidostatis/inner/util/Preference;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mPreference:Lcom/yy/hiidostatis/inner/util/Preference;

    const-string v0, "https://hdcrash.hiido.com/hdcrash/UploadServlet"

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mUploadUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mIsSpecialDo:Z

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    iput-object p3, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    iput-object p4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mOnCrashListener:Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/defs/controller/CrashController;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yy/hiidostatis/defs/controller/CrashController;->fillInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/defs/controller/CrashController;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/CrashController;->saveInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/yy/hiidostatis/defs/controller/CrashController;)Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mOnCrashListener:Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/yy/hiidostatis/defs/controller/CrashController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mIsSpecialDo:Z

    return v0
.end method

.method static synthetic access$302(Lcom/yy/hiidostatis/defs/controller/CrashController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mIsSpecialDo:Z

    return p1
.end method

.method static synthetic access$400(Lcom/yy/hiidostatis/defs/controller/CrashController;)V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->doSpecial()V

    return-void
.end method

.method static synthetic access$500(Lcom/yy/hiidostatis/defs/controller/CrashController;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/yy/hiidostatis/defs/controller/CrashController;Lorg/json/JSONObject;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/CrashController;->doExpire(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/yy/hiidostatis/defs/controller/CrashController;Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/CrashController;->report(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/yy/hiidostatis/defs/controller/CrashController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/CrashController;->clearInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/yy/hiidostatis/defs/controller/CrashController;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/CrashController;->delFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private clearInfo(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mPreference:Lcom/yy/hiidostatis/inner/util/Preference;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->clearKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private delFile(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private doExpire(Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/yy/hiidostatis/inner/util/Util;->daysBetween(JJ)I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    const-string v2, "crashid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yy/hiidostatis/defs/controller/CrashController;

    const-string v4, "del expires crash data: crashId = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->warnOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/defs/controller/CrashController;->clearInfo(Ljava/lang/String;)V

    const-string v2, "dpath"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/defs/controller/CrashController;->delFile(Ljava/lang/String;)Z

    const-string v2, "lpath"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/defs/controller/CrashController;->delFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-class v3, Lcom/yy/hiidostatis/defs/controller/CrashController;

    const-string v4, "deal expires error,%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/yy/hiidostatis/inner/util/log/L;->warnOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private doReport(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v1, p4, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/yy/hiidostatis/inner/util/http/HttpUtil;->postFileByUrlConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;

    move-result-object v1

    iget-boolean v3, v1, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->isSucceed:Z

    if-eqz v3, :cond_1

    const-string v3, "doReport succeed.tryTimes:%d,statusCode:%d,"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->statusCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->isSucceed:Z

    :cond_0
    return v0

    :cond_1
    const-string v3, "doReport failed.tryTimes:%d,statusCode:%d,reason:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->statusCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->reason:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {p0, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "doReport exception. tryTimes=%d exception=%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v1, v4, v7

    invoke-static {p0, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0
.end method

.method private doSpecial()V
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mCrashHandler:Lcom/yy/hiidostatis/defs/handler/CrashHandler;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->getDmpPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/CrashController$3;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/defs/controller/CrashController$3;-><init>(Lcom/yy/hiidostatis/defs/controller/CrashController;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".dmp"

    const-string v7, ".log"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yy/hiidostatis/inner/util/FileUtil;->isExist(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/yy/hiidostatis/inner/util/Util;->millisToSec(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "timetime = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/yy/hiidostatis/inner/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v7, 0x2

    invoke-direct {p0, v7, v4, v5, v6}, Lcom/yy/hiidostatis/defs/controller/CrashController;->fillInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/yy/hiidostatis/defs/controller/CrashController;->saveInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "doSpecial exception.%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private fillInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "mbsdkhdcrash"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeSec()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v4, "act"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "key"

    invoke-static {v3, p2}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->calKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lpath"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dpath"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "crashid"

    invoke-direct {p0, p3}, Lcom/yy/hiidostatis/defs/controller/CrashController;->parseCrashId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ctyp"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "uid"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    invoke-interface {v4}, Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "app"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v4}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getOption()Lcom/yy/hiidostatis/api/StatisOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yy/hiidostatis/api/StatisOption;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appkey"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v4}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getOption()Lcom/yy/hiidostatis/api/StatisOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ver"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v4}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getOption()Lcom/yy/hiidostatis/api/StatisOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yy/hiidostatis/api/StatisOption;->getVer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "from"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v4}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getOption()Lcom/yy/hiidostatis/api/StatisOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yy/hiidostatis/api/StatisOption;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionid"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v4}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdkver"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v4}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getOption()Lcom/yy/hiidostatis/api/StatisOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->getConfig(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/AbstractConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getSdkVer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imei"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mac"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sjp"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getSjp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sjm"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getSjm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sys"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "mbos"

    invoke-static {}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getOS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mbl"

    invoke-static {}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ntm"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getNtm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "net"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getNetworkType(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sr"

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rot"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isRoot()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tram"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "trom"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalInternalStorgeSize()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tsd"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalExternalStorgeSize()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "aram"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailMemory(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "arom"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailInternalStorgeSize()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "asd"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailExternalStorgeSize()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "arid"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "opid"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hdid"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getHdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imsi"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x14

    :try_start_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    :try_start_2
    const-string v1, "guid"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtyp"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getLaunchTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ltime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "cpage"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v1

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    const-string v4, "PREF_CPAGE"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpkg"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cthread"

    const-string v1, "%s#%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/yy/hiidostatis/inner/util/ProcessUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object v2

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mPreference:Lcom/yy/hiidostatis/inner/util/Preference;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/Preference;->getAll(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private parseCrashId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dmp"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseJsonFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".dmp"

    const-string v1, ".json"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseZipFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".dmp"

    const-string v1, ".zip"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private report(Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "dpath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpath"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->parseJsonFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->parseZipFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yy/hiidostatis/inner/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4, v3}, Lcom/yy/hiidostatis/inner/util/ZipUtil;->zipFiles([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "%s?appkey=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mUploadUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v7}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getOption()Lcom/yy/hiidostatis/api/StatisOption;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {p0, v4, v0, v1, v5}, Lcom/yy/hiidostatis/defs/controller/CrashController;->doReport(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/defs/controller/CrashController;->delFile(Ljava/lang/String;)Z

    invoke-direct {p0, v3}, Lcom/yy/hiidostatis/defs/controller/CrashController;->delFile(Ljava/lang/String;)Z

    :cond_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "zip file error.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/defs/controller/CrashController;->delFile(Ljava/lang/String;)Z

    invoke-direct {p0, v3}, Lcom/yy/hiidostatis/defs/controller/CrashController;->delFile(Ljava/lang/String;)Z

    throw v0
.end method

.method private saveInfo(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mPreference:Lcom/yy/hiidostatis/inner/util/Preference;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    const-string v2, "crashid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public flushCache()V
    .locals 2

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/defs/controller/CrashController$2;

    invoke-direct {v1, p0}, Lcom/yy/hiidostatis/defs/controller/CrashController$2;-><init>(Lcom/yy/hiidostatis/defs/controller/CrashController;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startCrashMonitor()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mCrashHandler:Lcom/yy/hiidostatis/defs/handler/CrashHandler;

    if-eqz v0, :cond_0

    const-string v0, "crash monitor has been started."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/yy/hiidostatis/defs/handler/CrashHandler;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    new-instance v4, Lcom/yy/hiidostatis/defs/controller/CrashController$1;

    invoke-direct {v4, p0}, Lcom/yy/hiidostatis/defs/controller/CrashController$1;-><init>(Lcom/yy/hiidostatis/defs/controller/CrashController;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;-><init>(Landroid/content/Context;Lcom/yy/hiidostatis/defs/interf/IStatisAPI;Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;Lcom/yy/hiidostatis/defs/handler/CrashHandler$OnHandlerListener;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mCrashHandler:Lcom/yy/hiidostatis/defs/handler/CrashHandler;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController;->mCrashHandler:Lcom/yy/hiidostatis/defs/handler/CrashHandler;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->init()V

    const-string v0, "crash monitor start"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
