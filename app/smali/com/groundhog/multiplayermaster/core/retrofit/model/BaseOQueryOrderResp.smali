.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->code:I

    return v0
.end method

.method public getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->data:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->code:I

    return-void
.end method

.method public setData(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->data:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->message:Ljava/lang/String;

    return-void
.end method
