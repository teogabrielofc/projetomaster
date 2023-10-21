.class public Lcom/amazonaws/http/ExecutionContext;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazonaws/util/AWSRequestMetrics;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lcom/amazonaws/AmazonWebServiceClient;

.field private e:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;Z",
            "Lcom/amazonaws/AmazonWebServiceClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/ExecutionContext;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;

    invoke-direct {v0}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    iput-object p3, p0, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/AmazonWebServiceClient;

    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics;

    invoke-direct {v0}, Lcom/amazonaws/util/AWSRequestMetrics;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/AmazonWebServiceClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/AmazonWebServiceClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    return-void
.end method

.method public a(Lcom/amazonaws/auth/Signer;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/amazonaws/util/AWSRequestMetrics;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    return-object v0
.end method

.method public d()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    return-object v0
.end method
