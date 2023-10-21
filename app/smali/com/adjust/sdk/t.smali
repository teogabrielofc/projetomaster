.class Lcom/adjust/sdk/t;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/util/Map;
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


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/au;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iget v3, v0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {p1}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/t;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-direct {p0, p1}, Lcom/adjust/sdk/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/t;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adjust/sdk/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/t;->g:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/adjust/sdk/t;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/t;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/t;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/t;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/t;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/t;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/t;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/t;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/t;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/t;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/t;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/t;->m:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/adjust/sdk/t;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/t;->n:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/adjust/sdk/t;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/t;->o:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/adjust/sdk/t;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/t;->p:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/adjust/sdk/t;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/t;->q:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/t;->a(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/t;->r:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/t;->b(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/t;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/t;->c(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/sdk/t;->t:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/adjust/sdk/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/sdk/t;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/t;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adjust/sdk/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/adjust/sdk/au;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->y:Ljava/util/Map;

    invoke-direct {p0, v4}, Lcom/adjust/sdk/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/adjust/sdk/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/t;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/t;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/t;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->w:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/t;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->x:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p1, 0xf

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "phone"

    goto :goto_0

    :pswitch_1
    const-string v0, "tablet"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v0}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "Missing permission: ACCESS_WIFI_STATE"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/au;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x8c

    const/16 v2, 0xc8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-ge v0, v1, :cond_1

    const-string v0, "low"

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    const-string v0, "high"

    goto :goto_0

    :cond_2
    const-string v0, "medium"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "android4.11.0"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s@%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, "android4.11.0"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p1, 0xf

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "small"

    goto :goto_0

    :pswitch_1
    const-string v0, "normal"

    goto :goto_0

    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    :pswitch_3
    const-string v0, "xlarge"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/adjust/sdk/au;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p1, 0x30

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "long"

    goto :goto_0

    :sswitch_1
    const-string v0, "normal"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "aid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    :cond_1
    const-string v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method

.method private c(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/au;->b()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/au;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/au;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
