.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private Enabled:Z

.field private Region:Ljava/lang/String;

.field private ServerKey:Ljava/lang/String;

.field private bucketName:Ljava/lang/String;

.field private poolID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->Enabled:Z

    const-string v0, "US"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->ServerKey:Ljava/lang/String;

    const-string v0, "mcvioce-flkf"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->bucketName:Ljava/lang/String;

    const-string v0, "eu-central-1:a130ca48-4cc3-41b5-8514-8872c6ce1fa1"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->poolID:Ljava/lang/String;

    const-string v0, "eu-central-1"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->Region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoolID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->poolID:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->Region:Ljava/lang/String;

    return-object v0
.end method

.method public getServerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->ServerKey:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->Enabled:Z

    return v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->Enabled:Z

    return-void
.end method

.method public setPoolID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->poolID:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->Region:Ljava/lang/String;

    return-void
.end method

.method public setServerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->ServerKey:Ljava/lang/String;

    return-void
.end method
