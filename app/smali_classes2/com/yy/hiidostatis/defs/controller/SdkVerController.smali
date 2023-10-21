.class public Lcom/yy/hiidostatis/defs/controller/SdkVerController;
.super Ljava/lang/Object;


# static fields
.field private static mIsShowSdkUpdate:Z


# instance fields
.field private mConfigApi:Lcom/yy/hiidostatis/defs/interf/IConfigAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yy/hiidostatis/defs/controller/SdkVerController;->mIsShowSdkUpdate:Z

    return-void
.end method

.method public constructor <init>(Lcom/yy/hiidostatis/defs/interf/IConfigAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/SdkVerController;->mConfigApi:Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/defs/controller/SdkVerController;)Lcom/yy/hiidostatis/defs/interf/IConfigAPI;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/SdkVerController;->mConfigApi:Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

    return-object v0
.end method


# virtual methods
.method public startSdkVerCheck(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/yy/hiidostatis/defs/controller/SdkVerController;->mIsShowSdkUpdate:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/L;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/SdkVerController$1;

    invoke-direct {v0, p0, p1}, Lcom/yy/hiidostatis/defs/controller/SdkVerController$1;-><init>(Lcom/yy/hiidostatis/defs/controller/SdkVerController;Landroid/content/Context;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/hiidostatis/defs/controller/SdkVerController;->mIsShowSdkUpdate:Z

    :cond_1
    return-void
.end method
