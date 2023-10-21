.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;
    }
.end annotation


# instance fields
.field private count:I

.field private createdAt:J

.field private item:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;

.field private propsId:I

.field private uid:J

.field private updatedAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->count:I

    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->createdAt:J

    return-wide v0
.end method

.method public getItem()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->item:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;

    return-object v0
.end method

.method public getPropsId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->propsId:I

    return v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->uid:J

    return-wide v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->updatedAt:J

    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->count:I

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->createdAt:J

    return-void
.end method

.method public setItem(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->item:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;

    return-void
.end method

.method public setPropsId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->propsId:I

    return-void
.end method

.method public setUid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->uid:J

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->updatedAt:J

    return-void
.end method
