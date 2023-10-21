.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private vipExpireDate:Ljava/lang/String;

.field private vipIsExpire:Z

.field private vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVipExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;->vipExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;->vipLevel:I

    return v0
.end method

.method public isVipIsExpire()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;->vipIsExpire:Z

    return v0
.end method

.method public setVipExpireDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;->vipExpireDate:Ljava/lang/String;

    return-void
.end method

.method public setVipIsExpire(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;->vipIsExpire:Z

    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp$DataBean;->vipLevel:I

    return-void
.end method
