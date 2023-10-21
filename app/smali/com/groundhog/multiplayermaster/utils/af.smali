.class public Lcom/groundhog/multiplayermaster/utils/af;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)J
    .locals 8

    const-wide/32 v4, 0x10000000

    const-wide/32 v2, 0x20000000

    const-wide/32 v0, 0x40000000

    cmp-long v6, p0, v0

    if-lez v6, :cond_1

    add-long/2addr v2, p0

    div-long/2addr v2, v0

    mul-long/2addr v0, v2

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmp-long v6, p0, v2

    if-gtz v6, :cond_0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/af;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/b/a/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/utils/af;->a(J)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
