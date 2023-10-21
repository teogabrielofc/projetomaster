.class public Lcom/mojang/util/McInstallInfoUtil;
.super Ljava/lang/Object;


# static fields
.field public static final mcPackageName:Ljava/lang/String; = "com.mojang.minecraftpe"

.field public static mcv:Lcom/mojang/util/LauncherMcVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMCVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.mojang.minecraftpe"

    invoke-static {p0, v0}, Lcom/mojang/util/McInstallInfoUtil;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static init(Lcom/mojang/util/LauncherMcVersion;)V
    .locals 0

    sput-object p0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

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

.method public static isFromGenuineAppStore(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.mojang.minecraftpe"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "com.google.android.feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.amazon.venezia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isInstallMc(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.mojang.minecraftpe"

    invoke-static {p0, v0}, Lcom/mojang/util/McInstallInfoUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isV1()Z
    .locals 2

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isV2()Z
    .locals 2

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isV3()Z
    .locals 2

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isV3Above()Z
    .locals 2

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isV4()Z
    .locals 2

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isV4Above()Z
    .locals 2

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/mojang/util/McInstallInfoUtil;->mcv:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

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
