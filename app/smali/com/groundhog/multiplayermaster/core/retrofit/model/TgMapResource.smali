.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private result:Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->result:Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->msg:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->result:Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;

    return-void
.end method
