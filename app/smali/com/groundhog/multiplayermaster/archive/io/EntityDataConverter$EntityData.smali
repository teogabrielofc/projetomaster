.class public Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntityData"
.end annotation


# instance fields
.field public entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;"
        }
    .end annotation
.end field

.field public tileEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;->entities:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;->tileEntities:Ljava/util/List;

    return-void
.end method
