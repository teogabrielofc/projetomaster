.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WalletRecordInfo"
.end annotation


# instance fields
.field private amount:F

.field private businessId:I

.field private businessOrderId:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private currency:I

.field private mark:Ljava/lang/String;

.field private orderTime:J

.field private productName:Ljava/lang/String;

.field private status:I

.field private statusDesc:Ljava/lang/String;

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->amount:F

    return v0
.end method

.method public getBusinessId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->businessId:I

    return v0
.end method

.method public getBusinessOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->businessOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->currency:I

    return v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->orderTime:J

    return-wide v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->status:I

    return v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->amount:F

    return-void
.end method

.method public setBusinessId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->businessId:I

    return-void
.end method

.method public setBusinessOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->businessOrderId:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->currency:I

    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->mark:Ljava/lang/String;

    return-void
.end method

.method public setOrderTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->orderTime:J

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->productName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->status:I

    return-void
.end method

.method public setStatusDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->statusDesc:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->uid:Ljava/lang/String;

    return-void
.end method
