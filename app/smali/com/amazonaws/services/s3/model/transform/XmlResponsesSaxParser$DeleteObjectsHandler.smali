.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteObjectsHandler"
.end annotation


# instance fields
.field private final a:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

.field private b:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

.field private c:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    new-instance v0, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->a:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->b:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "DeleteResult"

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->a:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->b:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->b:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->a:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "DeleteResult"

    aput-object v1, v0, v2

    const-string v1, "Deleted"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->b:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "VersionId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->b:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "DeleteMarker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->b:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;->a(Z)V

    goto :goto_0

    :cond_5
    const-string v0, "DeleteMarkerVersionId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->b:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "DeleteResult"

    aput-object v1, v0, v2

    const-string v1, "Error"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "VersionId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "Message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DeleteResult"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->b:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    goto :goto_0
.end method
