.class public Lcom/yy/hiidostatis/pref/HdStatisConfig;
.super Lcom/yy/hiidostatis/inner/AbstractConfig;


# static fields
.field public static final META_DATA_KEY_APP_KEY:Ljava/lang/String; = "HIIDO_APPKEY"

.field public static final META_DATA_KEY_CHANNEL:Ljava/lang/String; = "HIIDO_CHANNEL"

.field public static final PREF_CPAGE:Ljava/lang/String; = "PREF_CPAGE"

.field public static final SDK_TYPE:Ljava/lang/String; = "11"

.field private static table:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/yy/hiidostatis/inner/AbstractConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppkey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->table:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/AbstractConfig;-><init>()V

    iput-object v1, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->mAppkey:Ljava/lang/String;

    iput-object p1, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->mAppkey:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->isEncrypt:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->isEncryptTestServer:Z

    iput-object v1, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->testServer:Ljava/lang/String;

    const-string v0, "hlog.hiido.com"

    iput-object v0, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->urlHost:Ljava/lang/String;

    const-string v0, "https://config.hiido.com/"

    iput-object v0, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->urlConfigServer:Ljava/lang/String;

    const-string v0, "http://52.5.188.119:8080/upload/UploadServlet"

    iput-object v0, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->urlLogUpload:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hdstatis_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->cacheFileName:Ljava/lang/String;

    const-string v0, "3.4.17"

    iput-object v0, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->sdkVer:Ljava/lang/String;

    new-instance v0, Lcom/yy/hiidostatis/pref/HdStatisConfig$1;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/pref/HdStatisConfig$1;-><init>(Lcom/yy/hiidostatis/pref/HdStatisConfig;)V

    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->setLogTag(Lcom/yy/hiidostatis/inner/util/log/IBaseStatisLogTag;)V

    const-string v0, "hd_default_pref"

    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->setDefaultPrefName(Ljava/lang/String;)V

    const-string v0, "hdstatis"

    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->setActLogNamePre(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->urlLogUpload:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->setActLogUploadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static getConfig(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/AbstractConfig;
    .locals 3

    const/16 v2, 0x8

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->table:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    :cond_0
    const-string p0, "def_appkey"

    :cond_1
    :goto_0
    sget-object v0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->table:Ljava/util/Hashtable;

    new-instance v1, Lcom/yy/hiidostatis/pref/HdStatisConfig;

    invoke-direct {v1, p0}, Lcom/yy/hiidostatis/pref/HdStatisConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/AbstractConfig;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method protected getConfigKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->mAppkey:Ljava/lang/String;

    return-object v0
.end method

.method public setTestServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig;->testServer:Ljava/lang/String;

    return-void
.end method
