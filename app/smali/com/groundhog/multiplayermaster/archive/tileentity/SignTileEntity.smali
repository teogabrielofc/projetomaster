.class public Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;
.super Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;


# static fields
.field public static final NUM_LINES:I = 0x4


# instance fields
.field private lines:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->lines:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLine(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->lines:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getLines()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->lines:[Ljava/lang/String;

    return-object v0
.end method

.method public setLine(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->lines:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->lines:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
