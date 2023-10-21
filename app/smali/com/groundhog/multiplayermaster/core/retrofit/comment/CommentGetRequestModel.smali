.class public Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;
.super Ljava/lang/Object;


# instance fields
.field public index:I

.field public objId:I

.field public objType:I

.field public pageSize:I

.field public token:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->index:I

    return v0
.end method

.method public getObjId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->objId:I

    return v0
.end method

.method public getObjType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->objType:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->pageSize:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->userId:J

    return-wide v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->index:I

    return-void
.end method

.method public setObjId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->objId:I

    return-void
.end method

.method public setObjType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->objType:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->pageSize:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->userId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
