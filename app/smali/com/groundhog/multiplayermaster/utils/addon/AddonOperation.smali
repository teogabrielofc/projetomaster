.class public interface abstract Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;
.super Ljava/lang/Object;


# virtual methods
.method public abstract deleteAddonItem(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;)V
.end method

.method public abstract deleteAddonItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllAddonItems()Ljava/util/Map;
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
.end method

.method public abstract getAllAddonItems(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/util/Map;
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
.end method

.method public abstract getAllEnabledAddonItems(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/util/Map;
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
.end method

.method public abstract getBehaviorStorePath()Ljava/lang/String;
.end method

.method public abstract getBehaviorStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;
.end method

.method public abstract getDependentResourceStorePath()Ljava/lang/String;
.end method

.method public abstract getDependentResourceStorePath(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Ljava/lang/String;
.end method

.method public abstract getDownloadedAddonItem(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;
.end method

.method public abstract isAddonEnabled(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;)Z
.end method

.method public abstract setAddonEnabled(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;Z)V
.end method

.method public abstract unZipAddon(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;)V
.end method
