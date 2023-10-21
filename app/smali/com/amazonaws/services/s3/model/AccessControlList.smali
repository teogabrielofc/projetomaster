.class public Lcom/amazonaws/services/s3/model/AccessControlList;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/amazonaws/services/s3/model/Grant;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/services/s3/model/Grant;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amazonaws/services/s3/model/Owner;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both grant set and grant list cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/services/s3/model/Owner;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/Grantee;Lcom/amazonaws/services/s3/model/Permission;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AccessControlList;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/s3/model/Grant;

    invoke-direct {v1, p1, p2}, Lcom/amazonaws/services/s3/model/Grant;-><init>(Lcom/amazonaws/services/s3/model/Grantee;Lcom/amazonaws/services/s3/model/Permission;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/Owner;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->d:Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/amazonaws/services/s3/model/Grant;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/AccessControlList;->d()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/services/s3/model/Grant;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/AccessControlList;->d()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/amazonaws/services/s3/model/AccessControlList;

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    iget-object v3, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/Owner;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    iget-object v3, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/Owner;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessControlList [owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->c:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AccessControlList;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
