.class public Lcom/amazonaws/http/HttpRequest;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/net/URI;

.field private final c:Ljava/util/Map;
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

.field private final d:Ljava/io/InputStream;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/http/HttpRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/http/HttpRequest;->b:Ljava/net/URI;

    if-nez p3, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    return-void

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/http/HttpRequest;->e:Z

    return-void
.end method

.method public b()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->b:Ljava/net/URI;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()J
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/http/HttpRequest;->e:Z

    return v0
.end method
