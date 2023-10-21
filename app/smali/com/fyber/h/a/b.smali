.class public final Lcom/fyber/h/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/d;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/h/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/h/a/b;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "FyberDisableGlobalCache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/c;Lcom/fyber/h/a/m;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fyber/h/a/c;->f()Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fyber/h/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/fyber/utils/n;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nevergonnagiveyouup"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/fyber/h/a/c;->e(Ljava/lang/String;)Lcom/fyber/h/a/c;

    const-string v0, "DISABLE_CACHE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    :cond_0
    return-void
.end method
