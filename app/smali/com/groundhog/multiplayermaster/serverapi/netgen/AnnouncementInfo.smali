.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo$DataEntity;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo;->code:I

    return v0
.end method

.method public getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo$DataEntity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo;->data:Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo$DataEntity;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo;->code:I

    return-void
.end method

.method public setData(Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo$DataEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo;->data:Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo$DataEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnouncementInfo{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo;->data:Lcom/groundhog/multiplayermaster/serverapi/netgen/AnnouncementInfo$DataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
