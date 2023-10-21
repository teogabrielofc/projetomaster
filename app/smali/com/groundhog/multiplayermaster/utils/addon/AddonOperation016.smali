.class public Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;Z)V
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    const-string v2, "world_behavior_packs.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->readEnabledPacks(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v3

    const-string v4, "world_resource_packs.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->readEnabledPacks(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackVersion()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->writeEnabledPacks(Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePackId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentPackVersion()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePackId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentPackVersion()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v3}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->writeEnabledPacks(Ljava/io/File;Ljava/util/List;)V

    :cond_0
    if-nez p3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->writeEnabledPacks(Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentPackVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentPackVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v3}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->writeEnabledPacks(Ljava/io/File;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private generateNotExistFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private hasCopied(Lcom/groundhog/multiplayermaster/utils/addon/PackKey;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->readPackManifest(Ljava/io/File;)Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPacksVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private isAddon(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "pack_manifest.json"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "entities"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTexture(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "pack_manifest.json"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "textures"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private moveAndSave(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Ljava/io/File;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    array-length v1, v6

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->isAddon(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    array-length v7, v6

    move v5, v3

    move-object v2, v0

    :goto_1
    if-ge v5, v7, :cond_5

    aget-object v1, v6, v5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "__MACOSX"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->isAddon(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v2, v1

    :cond_3
    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->isTexture(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v2, p2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getDependentResourceStorePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->generateNotExistFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/g;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->readPackManifest(Ljava/io/File;)Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setDependentTexturePath(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setDependentTexturePackId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPacksVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setDependentPackVersion(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getBehaviorStorePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->generateNotExistFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/groundhog/multiplayermaster/core/o/g;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->readPackManifest(Ljava/io/File;)Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setPath(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setAddonPackId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPacksVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setAddonPackVersion(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->getInstance()Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->get()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    move v1, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    move v3, v4

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/o/g;->a(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move v1, v3

    move-object v0, p1

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_2
.end method

.method private readEnabledPacks(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackKey;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    const-string v5, "pack_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method private readPackManifest(Ljava/io/File;)Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const-string v2, "pack_manifest.json"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "header"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016$1;

    invoke-direct {v3, p0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016$1;-><init>(Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;)V

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private readStringFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v3, v0, [B

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_2
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private writeEnabledPacks(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackKey;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public deleteAddonItem(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/g;->a(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/g;->a(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->getInstance()Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAddonItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/g;->a(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/g;->a(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->getInstance()Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAllAddonItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackKey;",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getAllAddonItems(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllAddonItems(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackKey;",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getBehaviorStorePath()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getBehaviorStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    array-length v7, v6

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    new-instance v0, Ljava/io/File;

    const-string v1, "pack_manifest.json"

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v5

    :cond_2
    invoke-direct {p0, v8}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->readPackManifest(Ljava/io/File;)Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;

    move-result-object v9

    if-nez v9, :cond_3

    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->getInstance()Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->get()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPacksVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPackId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPacksVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-virtual {v9}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPacksVersion()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v3, v10}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setComeFrom(I)V

    invoke-virtual {v9}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setAddonPackId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/groundhog/multiplayermaster/utils/addon/PackManifest;->getPacksVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->setAddonPackVersion(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackVersion()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v8}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public getAllEnabledAddonItems(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/PackKey;",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getAllAddonItems(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "world_behavior_packs.json"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->readEnabledPacks(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    if-eqz v1, :cond_0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getBehaviorStorePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getBehaviorStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBehaviorStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "behavior_packs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/utils/ag;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDependentResourceStorePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getDependentResourceStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDependentResourceStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resource_packs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/utils/ag;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDownloadedAddonItem(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->getInstance()Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->get()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public isAddonEnabled(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getAllEnabledAddonItems(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAddonEnabled(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;Z)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getBehaviorStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getAddonPackVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->hasCopied(Lcom/groundhog/multiplayermaster/utils/addon/PackKey;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getBehaviorStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->generateNotExistFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/g;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getDependentResourceStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentTexturePackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getDependentPackVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->hasCopied(Lcom/groundhog/multiplayermaster/utils/addon/PackKey;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->getDependentResourceStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->generateNotExistFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/g;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->apply(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;Z)V

    goto :goto_0
.end method

.method public unZipAddon(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getZipPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".zip"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "GBK"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation016;->moveAndSave(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
