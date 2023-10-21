.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/j;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/minecraftpe/custom.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/McInstallInfoUtil;->getMCVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/LauncherMcVersion;->fromVersionString(Ljava/lang/String;)Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/j;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/g;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getOptions()Lcom/groundhog/multiplayermaster/archive/entity/Options;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_skintype(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_lastcustomskin(Ljava/lang/Integer;)V

    const-string v1, "Standard_Custom"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_skintypefull(Ljava/lang/String;)V

    const-string v1, "Standard_Custom"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_lastcustomskinnew(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->writeOptions(Lcom/groundhog/multiplayermaster/archive/entity/Options;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/j;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getOptions()Lcom/groundhog/multiplayermaster/archive/entity/Options;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_skintype(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_lastcustomskin(Ljava/lang/Integer;)V

    const-string v1, "Standard_Steve"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_skintypefull(Ljava/lang/String;)V

    const-string v1, "Standard_Steve"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_lastcustomskinnew(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->writeOptions(Lcom/groundhog/multiplayermaster/archive/entity/Options;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
