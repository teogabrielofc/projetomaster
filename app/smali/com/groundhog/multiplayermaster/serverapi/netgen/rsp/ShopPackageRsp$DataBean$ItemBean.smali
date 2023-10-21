.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean$ScopeListBean;
    }
.end annotation


# instance fields
.field private bonusType:I

.field private category:I

.field private cd:I

.field private description:Ljava/lang/String;

.field private discount:F

.field private expireTime:J

.field private feeType:I

.field private googleId:Ljava/lang/String;

.field private googleName:Ljava/lang/String;

.field private googlePrice:Ljava/lang/String;

.field private googleStatus:Ljava/lang/String;

.field private guidePrice:I

.field private hebiPrice:I

.field private icon:Ljava/lang/String;

.field private id:I

.field private isRepeat:I

.field private name:Ljava/lang/String;

.field private realHebiPrice:I

.field private recommend:I

.field private scope:Ljava/lang/String;

.field private scopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean$ScopeListBean;",
            ">;"
        }
    .end annotation
.end field

.field private vipLevel:I

.field private vipType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonusType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->bonusType:I

    return v0
.end method

.method public getCategory()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->category:I

    return v0
.end method

.method public getCd()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->cd:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->discount:F

    return v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->expireTime:J

    return-wide v0
.end method

.method public getFeeType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->feeType:I

    return v0
.end method

.method public getGoogleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->googleId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->googleName:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->googlePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->googleStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidePrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->guidePrice:I

    return v0
.end method

.method public getHebiPrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->hebiPrice:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->id:I

    return v0
.end method

.method public getIsRepeat()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->isRepeat:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRealHebiPrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->realHebiPrice:I

    return v0
.end method

.method public getRecommend()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->recommend:I

    return v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean$ScopeListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->scopeList:Ljava/util/List;

    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->vipLevel:I

    return v0
.end method

.method public getVipType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->vipType:I

    return v0
.end method

.method public setBonusType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->bonusType:I

    return-void
.end method

.method public setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->category:I

    return-void
.end method

.method public setCd(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->cd:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->discount:F

    return-void
.end method

.method public setExpireTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->expireTime:J

    return-void
.end method

.method public setFeeType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->feeType:I

    return-void
.end method

.method public setGoogleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->googleId:Ljava/lang/String;

    return-void
.end method

.method public setGoogleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->googleName:Ljava/lang/String;

    return-void
.end method

.method public setGooglePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->googlePrice:Ljava/lang/String;

    return-void
.end method

.method public setGoogleStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->googleStatus:Ljava/lang/String;

    return-void
.end method

.method public setGuidePrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->guidePrice:I

    return-void
.end method

.method public setHebiPrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->hebiPrice:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->id:I

    return-void
.end method

.method public setIsRepeat(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->isRepeat:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setRealHebiPrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->realHebiPrice:I

    return-void
.end method

.method public setRecommend(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->recommend:I

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->scope:Ljava/lang/String;

    return-void
.end method

.method public setScopeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean$ScopeListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->scopeList:Ljava/util/List;

    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->vipLevel:I

    return-void
.end method

.method public setVipType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->vipType:I

    return-void
.end method
