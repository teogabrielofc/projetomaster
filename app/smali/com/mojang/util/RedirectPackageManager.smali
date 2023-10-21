.class public Lcom/mojang/util/RedirectPackageManager;
.super Lcom/mojang/util/WrappedPackageManager;


# instance fields
.field protected nativeLibraryDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mojang/util/WrappedPackageManager;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object p2, p0, Lcom/mojang/util/RedirectPackageManager;->nativeLibraryDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mojang/util/RedirectPackageManager;->wrapped:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/mojang/util/RedirectPackageManager;->nativeLibraryDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method
