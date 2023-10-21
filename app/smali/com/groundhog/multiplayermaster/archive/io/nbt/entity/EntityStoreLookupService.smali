.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;
.super Ljava/lang/Object;


# static fields
.field public static defaultStore:Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;"
        }
    .end annotation
.end field

.field public static idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->idMap:Ljava/util/Map;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->defaultStore:Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;

    const/16 v0, 0xa

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0xb

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0xc

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0xd

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/SheepEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/SheepEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x20

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x21

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x22

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x23

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x24

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/PigZombieEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/PigZombieEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x40

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ItemEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ItemEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x41

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/TNTPrimedEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/TNTPrimedEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x42

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/FallingBlockEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/FallingBlockEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x50

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ArrowEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ArrowEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x51

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ProjectileEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ProjectileEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x52

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ProjectileEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ProjectileEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x53

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/PaintingEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/PaintingEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    const/16 v0, 0x54

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/MinecartEntityStore;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/MinecartEntityStore;-><init>()V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStore(ILcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;)V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->idMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
