.class public Lcom/umeng/analytics/pro/aa;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field private m:[B

.field private n:Z


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->a:[B

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/aa;->b:I

    iput v2, p0, Lcom/umeng/analytics/pro/aa;->c:I

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->g:[B

    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->h:[B

    iput v2, p0, Lcom/umeng/analytics/pro/aa;->i:I

    iput v2, p0, Lcom/umeng/analytics/pro/aa;->j:I

    iput v2, p0, Lcom/umeng/analytics/pro/aa;->k:I

    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->l:[B

    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->m:[B

    iput-boolean v2, p0, Lcom/umeng/analytics/pro/aa;->n:Z

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "entity is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/umeng/analytics/pro/aa;->e:Ljava/lang/String;

    array-length v0, p1

    iput v0, p0, Lcom/umeng/analytics/pro/aa;->k:I

    invoke-static {p1}, Lcom/umeng/analytics/pro/bs;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->l:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/umeng/analytics/pro/aa;->j:I

    iput-object p3, p0, Lcom/umeng/analytics/pro/aa;->m:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/bt;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/umeng/analytics/pro/bt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "signature"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "serial"

    const/4 v6, 0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v0, Lcom/umeng/analytics/pro/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, p2, p1, v2}, Lcom/umeng/analytics/pro/aa;-><init>([BLjava/lang/String;[B)V

    invoke-virtual {v0, v5}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/umeng/analytics/pro/aa;->a(I)V

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aa;->b()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "serial"

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/aa;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "signature"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a([BI)[B
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->m:[B

    invoke-static {v1}, Lcom/umeng/analytics/pro/br;->b([B)[B

    move-result-object v2

    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->l:[B

    invoke-static {v1}, Lcom/umeng/analytics/pro/br;->b([B)[B

    move-result-object v3

    array-length v4, v2

    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [B

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    mul-int/lit8 v6, v1, 0x2

    aget-byte v7, v3, v1

    aput-byte v7, v5, v6

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v7, v2, v1

    aput-byte v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_1

    aget-byte v2, p1, v1

    aput-byte v2, v5, v1

    array-length v2, v5

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    aput-byte v3, v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [B

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v2, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    const/4 v2, 0x3

    ushr-int/lit8 v3, p2, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_2

    aget-byte v2, v5, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/bt;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/umeng/analytics/pro/bt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "signature"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "serial"

    const/4 v6, 0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v0, Lcom/umeng/analytics/pro/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, p2, p1, v2}, Lcom/umeng/analytics/pro/aa;-><init>([BLjava/lang/String;[B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/aa;->a(Z)V

    invoke-virtual {v0, v5}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/umeng/analytics/pro/aa;->a(I)V

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aa;->b()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "serial"

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/aa;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private d()[B
    .locals 6

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/aa;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    invoke-static {v1}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/aa;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/aa;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/aa;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->g:[B

    invoke-static {v1}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->b([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/aa;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/analytics/pro/br;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/aa;->n:Z

    return-void
.end method

.method public b()V
    .locals 5

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/aa;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/aa;->n:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [B

    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->l:[B

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/br;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    iget v1, p0, Lcom/umeng/analytics/pro/aa;->j:I

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/aa;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->g:[B

    invoke-direct {p0}, Lcom/umeng/analytics/pro/aa;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->h:[B

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    const/16 v7, 0x10

    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/af$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [B

    iget-object v4, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/umeng/analytics/pro/br;->b([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "appkey"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v5, "umid"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "signature"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "checksum"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, ".umeng"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v5, "exchangeIdentity.json"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "appkey"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v1, "umid"

    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "exid.dat"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public c()[B
    .locals 2

    new-instance v1, Lcom/umeng/analytics/pro/bo;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bo;-><init>()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;

    iget v0, p0, Lcom/umeng/analytics/pro/aa;->i:I

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->a(I)Lcom/umeng/analytics/pro/bo;

    iget v0, p0, Lcom/umeng/analytics/pro/aa;->j:I

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->c(I)Lcom/umeng/analytics/pro/bo;

    iget v0, p0, Lcom/umeng/analytics/pro/aa;->k:I

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->d(I)Lcom/umeng/analytics/pro/bo;

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->l:[B

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->a([B)Lcom/umeng/analytics/pro/bo;

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/aa;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->e(I)Lcom/umeng/analytics/pro/bo;

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->g:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->d(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->h:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bo;->e(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/aa;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "signature : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/aa;->f:[B

    invoke-static {v5}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serial : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/umeng/analytics/pro/aa;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timestamp : %d\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/umeng/analytics/pro/aa;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "length : %d\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/umeng/analytics/pro/aa;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guid : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/aa;->g:[B

    invoke-static {v5}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checksum : %s "

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/aa;->h:[B

    invoke-static {v5}, Lcom/umeng/analytics/pro/br;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "codex : %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/umeng/analytics/pro/aa;->n:Z

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
