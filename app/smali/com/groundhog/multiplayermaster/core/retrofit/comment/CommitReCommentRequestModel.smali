.class public Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;
.super Ljava/lang/Object;


# instance fields
.field public context:Ljava/lang/String;

.field public mainCommentId:J

.field public mainCommentUserId:J

.field public objId:I

.field public objType:I

.field public reCommentId:J

.field public reCommentUserId:J

.field public token:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getMainCommentId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->mainCommentId:J

    return-wide v0
.end method

.method public getMainCommentUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->mainCommentUserId:J

    return-wide v0
.end method

.method public getObjId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->objId:I

    return v0
.end method

.method public getObjType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->objType:I

    return v0
.end method

.method public getReCommentId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->reCommentId:J

    return-wide v0
.end method

.method public getReCommentUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->reCommentUserId:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->userId:J

    return-wide v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->context:Ljava/lang/String;

    return-void
.end method

.method public setMainCommentId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->mainCommentId:J

    return-void
.end method

.method public setMainCommentUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->mainCommentUserId:J

    return-void
.end method

.method public setObjId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->objId:I

    return-void
.end method

.method public setObjType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->objType:I

    return-void
.end method

.method public setReCommentId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->reCommentId:J

    return-void
.end method

.method public setReCommentUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->reCommentUserId:J

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->userId:J

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
