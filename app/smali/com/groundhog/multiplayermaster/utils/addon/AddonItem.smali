.class public Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NATIVE:I = 0x1

.field public static final ONLINE:I


# instance fields
.field private addonPackId:Ljava/lang/String;

.field private addonPackVersion:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private comeFrom:I

.field private coverImage:Ljava/lang/String;

.field private createTime:J

.field private databaseTime:Ljava/lang/Long;

.field private dependentPackVersion:Ljava/lang/String;

.field private dependentTexturePackId:Ljava/lang/String;

.field private dependentTexturePath:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private resTag:Ljava/lang/String;

.field private resVersion:Ljava/lang/String;

.field private typeName:Ljava/lang/String;

.field private updateTime:Ljava/lang/Long;

.field private zipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddonPackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->addonPackId:Ljava/lang/String;

    return-object v0
.end method

.method public getAddonPackVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->addonPackVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getComeFrom()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->comeFrom:I

    return v0
.end method

.method public getCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->createTime:J

    return-wide v0
.end method

.method public getDatabaseTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->databaseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDependentPackVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->dependentPackVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDependentTexturePackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->dependentTexturePackId:Ljava/lang/String;

    return-object v0
.end method

.method public getDependentTexturePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->dependentTexturePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getResTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->resTag:Ljava/lang/String;

    return-object v0
.end method

.method public getResVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->resVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getZipPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->zipPath:Ljava/lang/String;

    return-object v0
.end method

.method public setAddonPackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->addonPackId:Ljava/lang/String;

    return-void
.end method

.method public setAddonPackVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->addonPackVersion:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->address:Ljava/lang/String;

    return-void
.end method

.method public setComeFrom(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->comeFrom:I

    return-void
.end method

.method public setCoverImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->coverImage:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->createTime:J

    return-void
.end method

.method public setDatabaseTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->databaseTime:Ljava/lang/Long;

    return-void
.end method

.method public setDependentPackVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->dependentPackVersion:Ljava/lang/String;

    return-void
.end method

.method public setDependentTexturePackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->dependentTexturePackId:Ljava/lang/String;

    return-void
.end method

.method public setDependentTexturePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->dependentTexturePath:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->path:Ljava/lang/String;

    return-void
.end method

.method public setResTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->resTag:Ljava/lang/String;

    return-void
.end method

.method public setResVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->resVersion:Ljava/lang/String;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->typeName:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->updateTime:Ljava/lang/Long;

    return-void
.end method

.method public setZipPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->zipPath:Ljava/lang/String;

    return-void
.end method
