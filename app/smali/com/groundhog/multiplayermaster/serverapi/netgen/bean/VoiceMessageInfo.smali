.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;
.super Ljava/lang/Object;


# instance fields
.field bucketName:Ljava/lang/String;

.field nickName:Ljava/lang/String;

.field voiceFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;->voiceFileName:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setVoiceFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;->voiceFileName:Ljava/lang/String;

    return-void
.end method
