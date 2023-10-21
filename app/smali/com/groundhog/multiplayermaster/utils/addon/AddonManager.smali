.class public Lcom/groundhog/multiplayermaster/utils/addon/AddonManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;
    .locals 2

    invoke-static {p0}, Lcom/mojang/util/McInstallInfoUtil;->getMCVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/LauncherMcVersion;->fromVersionString(Ljava/lang/String;)Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/McInstallInfoUtil;->init(Lcom/mojang/util/LauncherMcVersion;)V

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;-><init>()V

    goto :goto_0
.end method
