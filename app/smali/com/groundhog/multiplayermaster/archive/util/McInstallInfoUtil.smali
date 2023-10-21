.class public Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;
.super Ljava/lang/Object;


# static fields
.field public static final mcPackageName:Ljava/lang/String; = "com.mojang.minecraftpe"

.field public static mcv:Lcom/groundhog/multiplayermaster/h/a;

.field public static options:Lcom/groundhog/multiplayermaster/archive/entity/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getOptions()Lcom/groundhog/multiplayermaster/archive/entity/Options;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMCVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.mojang.minecraftpe"

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->getMCVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/h/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/h/a;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->mcv:Lcom/groundhog/multiplayermaster/h/a;

    return-void
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInstallMc(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.mojang.minecraftpe"

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUseLevelDB()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_minor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static isV2()Z
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->mcv:Lcom/groundhog/multiplayermaster/h/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/h/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->mcv:Lcom/groundhog/multiplayermaster/h/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/h/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static killMc(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "com.mojang.minecraftpe"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static versionDetail()[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_minor()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_patch()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_beta()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static versionStr()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_minor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_minor()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_patch()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_patch()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_beta()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_beta()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_minor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_patch()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->options:Lcom/groundhog/multiplayermaster/archive/entity/Options;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getOld_game_version_beta()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method
