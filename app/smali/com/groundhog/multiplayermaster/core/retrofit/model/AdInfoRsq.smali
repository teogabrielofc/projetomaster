.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->data:Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->code:I

    return v0
.end method

.method public getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->data:Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->code:I

    return-void
.end method

.method public setData(Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->data:Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->msg:Ljava/lang/String;

    return-void
.end method
