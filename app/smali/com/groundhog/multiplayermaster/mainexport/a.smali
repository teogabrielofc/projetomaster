.class public Lcom/groundhog/multiplayermaster/mainexport/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/mainexport/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/mainexport/a;->a:Landroid/app/Application;

    return-void
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/mainexport/a;->a:Landroid/app/Application;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.groundhog.multiplayermaster"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/mainexport/a;->a:Landroid/app/Application;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.groundhog.multiplayermaster.minecraftpe"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static d()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroid/app/ActivityManager;
    .locals 1

    const-string v0, "activity"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method
