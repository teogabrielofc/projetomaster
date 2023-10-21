.class public Lcom/amazonaws/transform/StandardErrorUnmarshaller;
.super Lcom/amazonaws/transform/AbstractErrorUnmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/transform/AbstractErrorUnmarshaller",
        "<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)Lcom/amazonaws/AmazonServiceException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrorResponse/Error/Type"

    invoke-static {v1, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrorResponse/RequestId"

    invoke-static {v2, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ErrorResponse/Error/Message"

    invoke-static {v3, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->a(Ljava/lang/String;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amazonaws/AmazonServiceException;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/amazonaws/AmazonServiceException;->a(Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->c:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v3, v0}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    const-string v0, "Receiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->b:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v3, v0}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    goto :goto_0

    :cond_2
    const-string v0, "Sender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->a:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v3, v0}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->a(Lorg/w3c/dom/Node;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ErrorResponse/Error/Code"

    invoke-static {v0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
