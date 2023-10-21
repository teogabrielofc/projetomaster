.class public Lcom/groundhog/multiplayermaster/utils/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/utils/h;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/text/DateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/h;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/h;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/h;->a:Lcom/groundhog/multiplayermaster/utils/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/h;->d:Ljava/util/Map;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/h;->e:Ljava/text/DateFormat;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/utils/h;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/h;->a:Lcom/groundhog/multiplayermaster/utils/h;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/e;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    if-eqz v0, :cond_1

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/h$1;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/utils/h$1;-><init>(Lcom/groundhog/multiplayermaster/utils/h;)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/utils/h$1;->start()V

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/h;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/utils/h;->b(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/h$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/h$2;-><init>(Lcom/groundhog/multiplayermaster/utils/h;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/h$2;->start()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/h;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/h;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/h;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/utils/h;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_2
    return-void

    :catch_1
    move-exception v3

    goto :goto_3
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/c;->d()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "crash"

    aput-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/am;->a([Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/utils/h;->a(Ljava/lang/Throwable;)Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
