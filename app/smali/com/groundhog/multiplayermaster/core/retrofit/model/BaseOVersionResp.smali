.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$OnLineParam;,
        Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;->code:I

    return v0
.end method

.method public getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;->data:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;->code:I

    return-void
.end method

.method public setData(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;->data:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;->msg:Ljava/lang/String;

    return-void
.end method
