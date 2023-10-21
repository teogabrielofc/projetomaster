.class public Lcom/yy/hiidostatis/inner/util/InstUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;
    }
.end annotation


# static fields
.field private static final INVALID_VERSIONNAME:Ljava/lang/String; = ""

.field private static final INVALID_VERSIONNO:I = -0x1

.field private static final KEY:Ljava/lang/Object;

.field private static final PREF_KEY_VERSION_NAME:Ljava/lang/String; = "PREF_KEY_VERSION_NAME"

.field private static final PREF_KEY_VERSION_NO:Ljava/lang/String; = "PREF_KEY_VERSION_NO"

.field public static final TYPE_INSTALL:I = 0x1

.field public static final TYPE_UPDATE:I

.field private static instInfo:Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/inner/util/InstUtil;

    sput-object v0, Lcom/yy/hiidostatis/inner/util/InstUtil;->KEY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstInfo(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;
    .locals 2

    sget-object v0, Lcom/yy/hiidostatis/inner/util/InstUtil;->instInfo:Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/util/InstUtil;->instInfo:Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/yy/hiidostatis/inner/util/InstUtil;->KEY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/InstUtil;->instInfo:Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/InstUtil;->instInfo:Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/InstUtil;->init(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/InstUtil;->instInfo:Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/yy/hiidostatis/inner/util/InstUtil;->instInfo:Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    goto :goto_0
.end method

.method private static init(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    new-instance v3, Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    invoke-direct {v3}, Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v4, "PREF_KEY_VERSION_NO"

    const/4 v5, -0x1

    invoke-virtual {v0, p0, v4, v5}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v5, "PREF_KEY_VERSION_NAME"

    const-string v6, ""

    invoke-virtual {v0, p0, v5, v6}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getVersionNo(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eq v4, v8, :cond_0

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    if-ne v4, v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;->isReport:Z

    if-ne v4, v8, :cond_1

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v4, Lcom/yy/hiidostatis/inner/util/InstUtil;

    const-string v5, "init exception = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static save(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/InstUtil;->getInstInfo(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;->isReport:Z

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getVersionNo(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v2

    const-string v3, "PREF_KEY_VERSION_NO"

    invoke-virtual {v2, p0, v3, v0}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v2, "PREF_KEY_VERSION_NAME"

    invoke-virtual {v0, p0, v2, v1}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
