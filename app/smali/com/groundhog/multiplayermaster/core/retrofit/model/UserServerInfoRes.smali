.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;
    }
.end annotation


# instance fields
.field private auth:I

.field private code:I

.field private servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;->code:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;->auth:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;->servers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAuth()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;->auth:I

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;->code:I

    return v0
.end method

.method public getServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;->servers:Ljava/util/List;

    return-object v0
.end method

.method public setAuth(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;->auth:I

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;->code:I

    return-void
.end method

.method public setServers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;->servers:Ljava/util/List;

    return-void
.end method
