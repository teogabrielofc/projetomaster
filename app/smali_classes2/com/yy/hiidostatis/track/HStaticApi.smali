.class public final enum Lcom/yy/hiidostatis/track/HStaticApi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/hiidostatis/track/HStaticApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/hiidostatis/track/HStaticApi;

.field public static final enum instante:Lcom/yy/hiidostatis/track/HStaticApi;


# instance fields
.field private mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

.field private mStatisAPI_3:Lcom/yy/hiidostatis/defs/StatisAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/hiidostatis/track/HStaticApi;

    const-string v1, "instante"

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/track/HStaticApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/track/HStaticApi;->instante:Lcom/yy/hiidostatis/track/HStaticApi;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/track/HStaticApi;

    sget-object v1, Lcom/yy/hiidostatis/track/HStaticApi;->instante:Lcom/yy/hiidostatis/track/HStaticApi;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yy/hiidostatis/track/HStaticApi;->$VALUES:[Lcom/yy/hiidostatis/track/HStaticApi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/track/HStaticApi;)Lcom/yy/hiidostatis/defs/StatisAPI;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/track/HStaticApi;)Lcom/yy/hiidostatis/defs/StatisAPI;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi;->mStatisAPI_3:Lcom/yy/hiidostatis/defs/StatisAPI;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/hiidostatis/track/HStaticApi;
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/track/HStaticApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/track/HStaticApi;

    return-object v0
.end method

.method public static values()[Lcom/yy/hiidostatis/track/HStaticApi;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/track/HStaticApi;->$VALUES:[Lcom/yy/hiidostatis/track/HStaticApi;

    invoke-virtual {v0}, [Lcom/yy/hiidostatis/track/HStaticApi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/hiidostatis/track/HStaticApi;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/yy/hiidostatis/api/HiidoSDK;->instance()Lcom/yy/hiidostatis/api/HiidoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->createNewStatisApi()Lcom/yy/hiidostatis/defs/StatisAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    new-instance v0, Lcom/yy/hiidostatis/api/StatisOption;

    invoke-direct {v0}, Lcom/yy/hiidostatis/api/StatisOption;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setAppkey(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisOption;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisOption;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisOption;->getVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setVer(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/track/HStaticApi;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v1, p1, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->setAbroad(Z)V

    invoke-static {}, Lcom/yy/hiidostatis/api/HiidoSDK;->instance()Lcom/yy/hiidostatis/api/HiidoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->createNewStatisApi()Lcom/yy/hiidostatis/defs/StatisAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi;->mStatisAPI_3:Lcom/yy/hiidostatis/defs/StatisAPI;

    new-instance v0, Lcom/yy/hiidostatis/api/StatisOption;

    invoke-direct {v0}, Lcom/yy/hiidostatis/api/StatisOption;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t3-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setAppkey(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisOption;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisOption;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisOption;->getVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setVer(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/track/HStaticApi;->mStatisAPI_3:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v1, p1, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi;->mStatisAPI_3:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-static {}, Lcom/yy/hiidostatis/api/HiidoSDK;->instance()Lcom/yy/hiidostatis/api/HiidoSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v1

    iget v1, v1, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->businessType:I

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->setBusinessType(I)V

    iget-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi;->mStatisAPI_3:Lcom/yy/hiidostatis/defs/StatisAPI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->setAbroad(Z)V

    return-void
.end method

.method public reportReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v6

    new-instance v0, Lcom/yy/hiidostatis/track/HStaticApi$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/track/HStaticApi$1;-><init>(Lcom/yy/hiidostatis/track/HStaticApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
