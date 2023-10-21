.class public final Lcom/fyber/h/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/d;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/h/a/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/h/a/n;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "FYBEnableSSLRewardedVideo"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "RewardedVideoCustomizer"

    const-string v3, "Manifest metadata - disabling SSL"

    invoke-static {v2, v3}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "RewardedVideoCustomizer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load meta-data from Manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/c;Lcom/fyber/h/a/m;)V
    .locals 6

    invoke-virtual {p2}, Lcom/fyber/h/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "timezone_offset_in_seconds"

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "ad_format"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    iget-boolean v0, p0, Lcom/fyber/h/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RewardedVideoCustomizer"

    const-string v1, "Manifest metadata - disabling SSL"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/h/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/utils/v;->d()Lcom/fyber/utils/v;

    :cond_0
    const-string v0, "TRACKING_URL_KEY"

    const-string v1, "rewarded_video_tracking"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    return-void
.end method
