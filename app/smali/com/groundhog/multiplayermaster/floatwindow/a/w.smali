.class public Lcom/groundhog/multiplayermaster/floatwindow/a/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/ActivityManager;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->c:Landroid/app/ActivityManager;

    return-void
.end method

.method private a(Lcom/jaredrummler/android/processes/models/AndroidAppProcess;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->d:Ljava/util/Set;

    iget v1, p1, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->c:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->c:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.aipai.paidashi"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "com.screeclibinvoke"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.vdongshi.xiyangjing"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.youshixiu.gameshow"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->d:Ljava/util/Set;

    aget-object v4, v1, v0

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->b()V

    :try_start_0
    invoke-static {}, Lcom/jaredrummler/android/processes/b;->a()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->a(Lcom/jaredrummler/android/processes/models/AndroidAppProcess;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
