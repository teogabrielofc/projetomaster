.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueryOrderData"
.end annotation


# instance fields
.field private channelName:Ljava/lang/String;

.field private hebiPrice:I

.field private orderId:Ljava/lang/String;

.field private orderTime:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private status:I

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getHebiPrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->hebiPrice:I

    return v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->orderTime:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->status:I

    return v0
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setHebiPrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->hebiPrice:I

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setOrderTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->orderTime:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->product:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->status:I

    return-void
.end method
