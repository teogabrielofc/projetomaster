.class public Lcom/amazonaws/services/s3/model/ObjectMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;
.implements Lcom/amazonaws/services/s3/internal/ObjectRestoreResult;
.implements Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;
.implements Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/Map;
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

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->a:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a:Ljava/lang/String;

    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->b:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f:Ljava/util/Date;

    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f:Ljava/util/Date;

    iget-object v0, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->e:Ljava/util/Date;

    iget-object v0, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->i:Ljava/util/Date;

    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->i:Ljava/util/Date;

    return-void

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v2, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    iget-object v0, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-server-side-encryption"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-Length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f:Ljava/util/Date;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-request-charged"

    const-string v2, "requester"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->i:Ljava/util/Date;

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-server-side-encryption"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->e:Ljava/util/Date;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->r()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Cache-Control"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-MD5"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-MD5"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Cache-Control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-Disposition"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-MD5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "Content-Disposition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-version-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f:Ljava/util/Date;

    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-server-side-encryption-aws-kms-key-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Map;

    const-string v1, "x-amz-request-charged"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
