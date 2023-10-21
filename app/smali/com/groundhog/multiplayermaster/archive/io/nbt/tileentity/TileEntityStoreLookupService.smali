.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;
.super Ljava/lang/Object;


# static fields
.field public static classMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultStore:Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->idMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->classMap:Ljava/util/Map;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->defaultStore:Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;

    const-string v0, "Furnace"

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/FurnaceTileEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/FurnaceTileEntityStore;-><init>()V

    const-class v2, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->addStore(Ljava/lang/String;Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V

    const-string v0, "Chest"

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ChestTileEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ChestTileEntityStore;-><init>()V

    const-class v2, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->addStore(Ljava/lang/String;Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V

    const-string v0, "NetherReactor"

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/NetherReactorTileEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/NetherReactorTileEntityStore;-><init>()V

    const-class v2, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->addStore(Ljava/lang/String;Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V

    const-string v0, "Sign"

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/SignTileEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/SignTileEntityStore;-><init>()V

    const-class v2, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->addStore(Ljava/lang/String;Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStore(Ljava/lang/String;Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->idMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->classMap:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createTileEntityById(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->classMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;-><init>()V

    goto :goto_0
.end method

.method public static getStoreById(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->idMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;

    return-object v0
.end method
