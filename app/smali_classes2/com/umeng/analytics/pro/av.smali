.class public Lcom/umeng/analytics/pro/av;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/umeng/analytics/pro/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10.0.0.172"

    iput-object v0, p0, Lcom/umeng/analytics/pro/av;->b:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/umeng/analytics/pro/av;->c:I

    iput-object p1, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/av;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "6.1.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/af$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/af$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/umeng/analytics/pro/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->g:Ljava/lang/String;

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->f:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/analytics/a;->g:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->f:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/analytics/a;->g:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-ne v0, v3, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->g:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/analytics/a;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    goto :goto_0
.end method

.method private a([BLjava/lang/String;)[B
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/au;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/av;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/umeng/analytics/pro/av;->b:Ljava/lang/String;

    iget v7, p0, Lcom/umeng/analytics/pro/av;->c:I

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v0

    :goto_0
    :try_start_1
    const-string v0, "X-Umeng-UTC"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Umeng-Sdk"

    iget-object v5, p0, Lcom/umeng/analytics/pro/av;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Msg-Type"

    const-string v5, "envelope/json"

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v5, "envelope/json"

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-ge v0, v5, :cond_1

    const-string v0, "http.keepAlive"

    const-string v5, "false"

    invoke-static {v0, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/au;->b()V

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "application/thrift"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_1
    const/16 v3, 0xc8

    if-ne v5, v3, :cond_6

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send message to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Lcom/umeng/analytics/pro/bu;->b(Ljava/io/InputStream;)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-static {v3}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v3}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_6
    const-string v3, "IOException,Failed to send message."

    invoke-static {v3, v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method private b()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v4, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v4}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "cmwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "3gwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "uniwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/au;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    return-void
.end method

.method public a([B)[B
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/av;->a()V

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v1, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/umeng/analytics/pro/av;->a([BLjava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/au;->c()V

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    invoke-interface {v2}, Lcom/umeng/analytics/pro/au;->d()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
