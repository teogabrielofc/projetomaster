.class public Lcom/yy/hiidostatis/inner/util/DefaultPreference;
.super Ljava/lang/Object;


# static fields
.field private static final KEY:Ljava/lang/Object;

.field private static instance:Lcom/yy/hiidostatis/inner/util/DefaultPreference;

.field private static mPrefName:Ljava/lang/String;


# instance fields
.field private preference:Lcom/yy/hiidostatis/inner/util/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->KEY:Ljava/lang/Object;

    const-string v0, "hdcommon_default_pref"

    sput-object v0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->mPrefName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/inner/util/Preference;

    sget-object v1, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/Preference;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    return-void
.end method

.method private static getInstance()Lcom/yy/hiidostatis/inner/util/DefaultPreference;
    .locals 2

    sget-object v0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->instance:Lcom/yy/hiidostatis/inner/util/DefaultPreference;

    if-nez v0, :cond_1

    sget-object v1, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->KEY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->instance:Lcom/yy/hiidostatis/inner/util/DefaultPreference;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->instance:Lcom/yy/hiidostatis/inner/util/DefaultPreference;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->instance:Lcom/yy/hiidostatis/inner/util/DefaultPreference;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getPreference()Lcom/yy/hiidostatis/inner/util/Preference;
    .locals 1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getInstance()Lcom/yy/hiidostatis/inner/util/DefaultPreference;

    move-result-object v0

    iget-object v0, v0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    return-object v0
.end method

.method public static setPrefName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->mPrefName:Ljava/lang/String;

    return-void
.end method
