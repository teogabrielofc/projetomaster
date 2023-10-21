.class public Lio/a/a/a/a/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/a/a/a/e/d$f;,
        Lio/a/a/a/a/e/d$b;,
        Lio/a/a/a/a/e/d$e;,
        Lio/a/a/a/a/e/d$d;,
        Lio/a/a/a/a/e/d$a;,
        Lio/a/a/a/a/e/d$c;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static c:Lio/a/a/a/a/e/d$c;


# instance fields
.field public final a:Ljava/net/URL;

.field private d:Ljava/net/HttpURLConnection;

.field private final e:Ljava/lang/String;

.field private f:Lio/a/a/a/a/e/d$f;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/a/a/a/a/e/d;->b:[Ljava/lang/String;

    sget-object v0, Lio/a/a/a/a/e/d$c;->a:Lio/a/a/a/a/e/d$c;

    sput-object v0, Lio/a/a/a/a/e/d;->c:Lio/a/a/a/a/e/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/a/a/a/e/d;->d:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/a/a/a/e/d;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/a/a/a/e/d;->i:Z

    const/16 v0, 0x2000

    iput v0, p0, Lio/a/a/a/a/e/d;->j:I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/a/a/a/a/e/d;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lio/a/a/a/a/e/d;->e:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method static synthetic a(Lio/a/a/a/a/e/d;)I
    .locals 1

    iget v0, p0, Lio/a/a/a/a/e/d;->j:I

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/a/a/a/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lio/a/a/a/a/e/d;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/a/a/a/a/e/d;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lio/a/a/a/a/e/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lio/a/a/a/a/e/d;->b(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v3, "%2B"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Parsing URI failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Lio/a/a/a/a/e/d$d;

    invoke-direct {v0, v1}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v4, 0x3d

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lio/a/a/a/a/e/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/16 v2, 0x2f

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    new-instance v0, Lio/a/a/a/a/e/d;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lio/a/a/a/a/e/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/a/a/a/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lio/a/a/a/a/e/d;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/a/a/a/a/e/d;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lio/a/a/a/a/e/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lio/a/a/a/a/e/d;->c(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v4, 0x3f

    const/16 v3, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    new-instance v0, Lio/a/a/a/a/e/d;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lio/a/a/a/a/e/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    new-instance v0, Lio/a/a/a/a/e/d;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lio/a/a/a/a/e/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    new-instance v0, Lio/a/a/a/a/e/d;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lio/a/a/a/a/e/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/a/a/a/a/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    goto :goto_0
.end method

.method private p()Ljava/net/Proxy;
    .locals 5

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/a/a/a/a/e/d;->k:Ljava/lang/String;

    iget v4, p0, Lio/a/a/a/a/e/d;->l:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method private q()Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/e/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lio/a/a/a/a/e/d;->c:Lio/a/a/a/a/e/d$c;

    iget-object v1, p0, Lio/a/a/a/a/e/d;->a:Ljava/net/URL;

    invoke-direct {p0}, Lio/a/a/a/a/e/d;->p()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/a/a/a/a/e/d$c;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/a/a/a/a/e/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lio/a/a/a/a/e/d;->c:Lio/a/a/a/a/e/d$c;

    iget-object v1, p0, Lio/a/a/a/a/e/d;->a:Ljava/net/URL;

    invoke-interface {v0, v1}, Lio/a/a/a/a/e/d$c;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->k()Lio/a/a/a/a/e/d;

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lio/a/a/a/a/e/d;
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object p0
.end method

.method protected a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/a/a/a/a/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/a/a/a/a/e/d$1;

    iget-boolean v3, p0, Lio/a/a/a/a/e/d;->h:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/a/a/a/a/e/d$1;-><init>(Lio/a/a/a/a/e/d;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lio/a/a/a/a/e/d$1;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/e/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Lio/a/a/a/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lio/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lio/a/a/a/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lio/a/a/a/a/e/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/a/a/a/a/e/d;->f(Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    if-eqz p3, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p3}, Lio/a/a/a/a/e/d;->f(Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lio/a/a/a/a/e/d;->f(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->m()Lio/a/a/a/a/e/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    invoke-virtual {p0, p4, v0}, Lio/a/a/a/a/e/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/a/a/a/a/e/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->m()Lio/a/a/a/a/e/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    invoke-virtual {v0, p4}, Lio/a/a/a/a/e/d$f;->a(Ljava/lang/String;)Lio/a/a/a/a/e/d$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Z)Lio/a/a/a/a/e/d;
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->c()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->e()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lio/a/a/a/a/e/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/a/a/a/a/e/d;

    invoke-static {p1}, Lio/a/a/a/a/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/e/d;->d:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/a/a/a/a/e/d;->q()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lio/a/a/a/a/e/d;->d:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, Lio/a/a/a/a/e/d;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->j()Lio/a/a/a/a/e/d;

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->k()Lio/a/a/a/a/e/d;

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lio/a/a/a/a/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/a/a/a/a/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lio/a/a/a/a/e/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected c()Ljava/io/ByteArrayOutputStream;
    .locals 2

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->i()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x22

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v5, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v3

    move v3, v1

    :goto_1
    if-ge v0, v3, :cond_7

    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v5, :cond_5

    if-ge v4, v3, :cond_5

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x2

    if-le v4, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    const/4 v1, 0x1

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v1

    :cond_6
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Lio/a/a/a/a/e/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/a/a/a/a/e/d;->d(Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "; charset="

    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lio/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/a/a/a/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/a/a/a/a/e/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->f()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lio/a/a/a/a/e/d;->j:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->l()Lio/a/a/a/a/e/d;

    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/a/a/a/e/d$f;->a(Ljava/lang/String;)Lio/a/a/a/a/e/d$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/a/a/a/a/e/d;->f(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lio/a/a/a/a/e/d;->f(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/a/a/a/a/e/d;->f(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lio/a/a/a/a/e/d;->f(Ljava/lang/CharSequence;)Lio/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->b()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/a/a/a/a/e/d;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "gzip"

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lio/a/a/a/a/e/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lio/a/a/a/a/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lio/a/a/a/a/e/d;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected j()Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-boolean v0, p0, Lio/a/a/a/a/e/d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lio/a/a/a/a/e/d$f;->a(Ljava/lang/String;)Lio/a/a/a/a/e/d$f;

    :cond_1
    iget-boolean v0, p0, Lio/a/a/a/a/e/d;->h:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    invoke-virtual {v0}, Lio/a/a/a/a/e/d$f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    invoke-virtual {v0}, Lio/a/a/a/a/e/d$f;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected k()Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->j()Lio/a/a/a/a/e/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected l()Lio/a/a/a/a/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lio/a/a/a/a/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/a/a/a/a/e/d$f;

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lio/a/a/a/a/e/d;->j:I

    invoke-direct {v1, v2, v0, v3}, Lio/a/a/a/a/e/d$f;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    goto :goto_0
.end method

.method protected m()Lio/a/a/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/a/a/a/a/e/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/a/a/a/e/d;->g:Z

    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    invoke-virtual {p0, v0}, Lio/a/a/a/a/e/d;->d(Ljava/lang/String;)Lio/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/a/a/a/e/d;->l()Lio/a/a/a/a/e/d;

    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lio/a/a/a/a/e/d$f;->a(Ljava/lang/String;)Lio/a/a/a/a/e/d$f;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lio/a/a/a/a/e/d;->f:Lio/a/a/a/a/e/d$f;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lio/a/a/a/a/e/d$f;->a(Ljava/lang/String;)Lio/a/a/a/a/e/d$f;

    goto :goto_0
.end method

.method public n()Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ok()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/a/a/a/a/e/d;->n()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
