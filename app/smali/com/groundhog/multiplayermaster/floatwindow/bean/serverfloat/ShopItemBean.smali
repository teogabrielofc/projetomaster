.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;
.super Ljava/lang/Object;


# instance fields
.field private cd:Ljava/lang/Integer;

.field private description:Ljava/lang/String;

.field private guidePrice:I

.field private icon:Ljava/lang/String;

.field private id:I

.field private isSelect:Z

.field private name:Ljava/lang/String;

.field private prosId:I

.field private realHebiPrice:I

.field private scope:Ljava/lang/String;

.field private scopeBeenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$ScopeListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->cd:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidePrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->guidePrice:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProsId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->prosId:I

    return v0
.end method

.method public getRealHebiPrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->realHebiPrice:I

    return v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeBeenList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->scopeBeenList:Ljava/util/List;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->isSelect:Z

    return v0
.end method

.method public setCd(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->cd:Ljava/lang/Integer;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setGuidePrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->guidePrice:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setProsId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->prosId:I

    return-void
.end method

.method public setRealHebiPrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->realHebiPrice:I

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->scope:Ljava/lang/String;

    return-void
.end method

.method public setScopeBeenList(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->scopeBeenList:Ljava/util/List;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->isSelect:Z

    return-void
.end method
