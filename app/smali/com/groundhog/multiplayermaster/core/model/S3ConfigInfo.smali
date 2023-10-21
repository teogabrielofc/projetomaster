.class public Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BaseConfig;,
        Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$SGConfig;,
        Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BRConfig;,
        Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$DEConfig;,
        Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$KRConfig;,
        Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$USConfig;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private BR:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BRConfig;

.field private DE:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$DEConfig;

.field private Enabled:Z

.field private KR:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$KRConfig;

.field private SG:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$SGConfig;

.field private US:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$USConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBR()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BRConfig;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->BR:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BRConfig;

    return-object v0
.end method

.method public getDE()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$DEConfig;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->DE:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$DEConfig;

    return-object v0
.end method

.method public getKR()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$KRConfig;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->KR:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$KRConfig;

    return-object v0
.end method

.method public getSG()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$SGConfig;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->SG:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$SGConfig;

    return-object v0
.end method

.method public getUS()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$USConfig;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->US:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$USConfig;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->Enabled:Z

    return v0
.end method

.method public setBR(Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BRConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->BR:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BRConfig;

    return-void
.end method

.method public setDE(Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$DEConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->DE:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$DEConfig;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->Enabled:Z

    return-void
.end method

.method public setKR(Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$KRConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->KR:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$KRConfig;

    return-void
.end method

.method public setSG(Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$SGConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->SG:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$SGConfig;

    return-void
.end method

.method public setUS(Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$USConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->US:Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$USConfig;

    return-void
.end method
