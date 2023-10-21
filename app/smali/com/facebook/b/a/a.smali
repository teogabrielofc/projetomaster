.class public Lcom/facebook/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/b/a/a$1;

    invoke-direct {v0}, Lcom/facebook/b/a/a$1;-><init>()V

    sput-object v0, Lcom/facebook/b/a/a;->a:Ljava/io/FileFilter;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 8

    const/16 v7, 0xa

    const/16 v0, 0x400

    new-array v2, v0, [B

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-byte v1, v2, v0

    if-eq v1, v7, :cond_0

    if-nez v0, :cond_2

    :cond_0
    aget-byte v1, v2, v0

    if-ne v1, v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    sub-int v4, v1, v0

    aget-byte v5, v2, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-static {v2, v1}, Lcom/facebook/b/a/a;->a([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_5
    :goto_3
    const/4 v0, -0x1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static a([BI)I
    .locals 4

    const/16 v3, 0x39

    const/16 v2, 0x30

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    aget-byte v0, p0, p1

    if-lt v0, v2, :cond_1

    aget-byte v0, p0, p1

    if-gt v0, v3, :cond_1

    add-int/lit8 v0, p1, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    if-lt v1, v2, :cond_0

    aget-byte v1, p0, v0

    if-gt v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-wide/16 v2, -0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    if-eqz v1, :cond_0

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "MemTotal"

    invoke-static {v0, v4}, Lcom/facebook/b/a/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method
