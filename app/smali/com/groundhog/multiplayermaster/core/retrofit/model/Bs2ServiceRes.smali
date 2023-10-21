.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/Bs2ServiceRes;
.super Ljava/lang/Object;


# instance fields
.field private bs2token:Ljava/lang/String;

.field private code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/Bs2ServiceRes;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/Bs2ServiceRes;->bs2token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBs2token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/Bs2ServiceRes;->bs2token:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/Bs2ServiceRes;->code:I

    return v0
.end method

.method public setBs2token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/Bs2ServiceRes;->bs2token:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/Bs2ServiceRes;->code:I

    return-void
.end method
