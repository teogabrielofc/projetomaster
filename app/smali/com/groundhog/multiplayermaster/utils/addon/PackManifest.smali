.class public Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/utils/addon/PackManifest$DependenciesBean;,
        Lcom/groundhog/multiplayermaster/utils/addon/PackManifest$ModulesBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c074e387a0b0f56L


# instance fields
.field private dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackManifest$DependenciesBean;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackManifest$ModulesBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private packId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_id"
    .end annotation
.end field

.field private packsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packs_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->packId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->packsVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPacksVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackManifest$DependenciesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackManifest$ModulesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->modules:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->packId:Ljava/lang/String;

    return-object v0
.end method

.method public getPacksVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->packsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setDependencies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackManifest$DependenciesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->dependencies:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->description:Ljava/lang/String;

    return-void
.end method

.method public setModules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackManifest$ModulesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->modules:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->packId:Ljava/lang/String;

    return-void
.end method

.method public setPacksVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->packsVersion:Ljava/lang/String;

    return-void
.end method
