.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private discount:D

.field private gameMode:I

.field private googleId:Ljava/lang/String;

.field private googleName:Ljava/lang/String;

.field private googlePrice:Ljava/lang/String;

.field private googleStatus:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private price:D

.field private privilege:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscount()D
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->discount:D

    return-wide v0
.end method

.method public getGameMode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->gameMode:I

    return v0
.end method

.method public getGoogleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->googleId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->googleName:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->googlePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->googleStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->price:D

    return-wide v0
.end method

.method public isPrivilege()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->privilege:Z

    return v0
.end method

.method public setDiscount(D)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->discount:D

    return-void
.end method

.method public setGameMode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->gameMode:I

    return-void
.end method

.method public setGoogleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->googleId:Ljava/lang/String;

    return-void
.end method

.method public setGoogleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->googleName:Ljava/lang/String;

    return-void
.end method

.method public setGooglePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->googlePrice:Ljava/lang/String;

    return-void
.end method

.method public setGoogleStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->googleStatus:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->price:D

    return-void
.end method

.method public setPrivilege(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->privilege:Z

    return-void
.end method
