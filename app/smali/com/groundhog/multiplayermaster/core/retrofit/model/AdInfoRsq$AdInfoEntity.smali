.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInfoEntity"
.end annotation


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:I

.field private rawUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->rawUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->coverUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->id:I

    return v0
.end method

.method public getRawUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->rawUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->id:I

    return-void
.end method

.method public setRawUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->rawUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->title:Ljava/lang/String;

    return-void
.end method
