.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;
    }
.end annotation


# instance fields
.field private activate:I

.field private code:I

.field private gameservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;",
            ">;"
        }
    .end annotation
.end field

.field private imtoken:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->imtoken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivate()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->activate:I

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->code:I

    return v0
.end method

.method public getGameServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->gameservers:Ljava/util/List;

    return-object v0
.end method

.method public getImtoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->imtoken:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->uid:I

    return v0
.end method

.method public setActivate(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->activate:I

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->code:I

    return-void
.end method

.method public setGameServers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->gameservers:Ljava/util/List;

    return-void
.end method

.method public setImtoken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->imtoken:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->token:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->uid:I

    return-void
.end method
