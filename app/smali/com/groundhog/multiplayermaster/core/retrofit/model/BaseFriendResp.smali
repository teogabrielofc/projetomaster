.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;
.super Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseRes;


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseRes;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->data:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->data:Ljava/lang/String;

    return-void
.end method
