.class public Lcom/groundhog/multiplayermaster/utils/b/b;
.super Lcom/groundhog/multiplayermaster/core/e/f;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/ui/a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/e/f;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/b;->b:Lcom/groundhog/multiplayermaster/ui/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/a;

    const v2, 0x7f0a00f8

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v1

    const v2, 0x7f07019e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v1

    const v2, 0x7f07017b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/c;->a(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/b;->a()Lcom/groundhog/multiplayermaster/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://play.google.com/store/apps/details?id=com.mojang.minecraftpe"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/b;->a()Lcom/groundhog/multiplayermaster/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/b;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/b;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/b;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Lcom/mojang/util/McInstallInfoUtil;->isFromGenuineAppStore(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/core/o/av;->a:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/b;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/b;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/b;->b()V

    goto :goto_0
.end method
