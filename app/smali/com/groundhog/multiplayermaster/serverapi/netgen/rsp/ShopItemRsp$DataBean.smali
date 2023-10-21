.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$ScopeListBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bonusType:I

.field private category:I

.field private cd:Ljava/lang/Integer;

.field private coupon:I

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

.field private isRepeat:Ljava/lang/Integer;

.field private isUseingCoupon:I

.field private name:Ljava/lang/String;

.field private realHebiPrice:I

.field private recommend:I

.field private scope:Ljava/lang/String;

.field private scopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$ScopeListBean;",
            ">;"
        }
    .end annotation
.end field

.field private vipLevel:I

.field private vipType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->category:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->feeType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->bonusType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->expireTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->hebiPrice:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->guidePrice:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->discount:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->recommend:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->vipType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->vipLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googlePrice:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->scope:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->cd:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->isRepeat:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->realHebiPrice:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->isUseingCoupon:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->coupon:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->scopeList:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->scopeList:Ljava/util/List;

    const-class v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$ScopeListBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBonusType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->bonusType:I

    return v0
.end method

.method public getCategory()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->category:I

    return v0
.end method

.method public getCd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->cd:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCoupon()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->coupon:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->discount:F

    return v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->expireTime:J

    return-wide v0
.end method

.method public getFeeType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->feeType:I

    return v0
.end method

.method public getGoogleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleName:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googlePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidePrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->guidePrice:I

    return v0
.end method

.method public getHebiPrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->hebiPrice:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->id:I

    return v0
.end method

.method public getIsRepeat()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->isRepeat:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsUseingCoupon()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->isUseingCoupon:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRealHebiPrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->realHebiPrice:I

    return v0
.end method

.method public getRecommend()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->recommend:I

    return v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$ScopeListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->scopeList:Ljava/util/List;

    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->vipLevel:I

    return v0
.end method

.method public getVipType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->vipType:I

    return v0
.end method

.method public setBonusType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->bonusType:I

    return-void
.end method

.method public setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->category:I

    return-void
.end method

.method public setCd(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->cd:Ljava/lang/Integer;

    return-void
.end method

.method public setCoupon(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->coupon:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->discount:F

    return-void
.end method

.method public setExpireTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->expireTime:J

    return-void
.end method

.method public setFeeType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->feeType:I

    return-void
.end method

.method public setGoogleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleId:Ljava/lang/String;

    return-void
.end method

.method public setGoogleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleName:Ljava/lang/String;

    return-void
.end method

.method public setGooglePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googlePrice:Ljava/lang/String;

    return-void
.end method

.method public setGoogleStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleStatus:Ljava/lang/String;

    return-void
.end method

.method public setGuidePrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->guidePrice:I

    return-void
.end method

.method public setHebiPrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->hebiPrice:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->id:I

    return-void
.end method

.method public setIsRepeat(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->isRepeat:Ljava/lang/Integer;

    return-void
.end method

.method public setIsUseingCoupon(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->isUseingCoupon:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setRealHebiPrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->realHebiPrice:I

    return-void
.end method

.method public setRecommend(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->recommend:I

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->scope:Ljava/lang/String;

    return-void
.end method

.method public setScopeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$ScopeListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->scopeList:Ljava/util/List;

    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->vipLevel:I

    return-void
.end method

.method public setVipType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->vipType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->feeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->bonusType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->expireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->hebiPrice:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->guidePrice:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->discount:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->recommend:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->vipType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->vipLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googleStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->googlePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->cd:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->isRepeat:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->realHebiPrice:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->isUseingCoupon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->coupon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean;->scopeList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
