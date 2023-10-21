.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private registerCouponsReware:I

.field private token:Ljava/lang/String;

.field private userSimple:Lcom/groundhog/multiplayermaster/core/model/UserSimple;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegisterCouponsReware()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->registerCouponsReware:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSimple()Lcom/groundhog/multiplayermaster/core/model/UserSimple;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->userSimple:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    return-object v0
.end method

.method public setRegisterCouponsReware(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->registerCouponsReware:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserSimple(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->userSimple:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    return-void
.end method
