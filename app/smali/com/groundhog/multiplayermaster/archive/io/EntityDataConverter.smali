.class public final Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;
    }
.end annotation


# static fields
.field public static final header:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter;->header:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x4et
        0x54t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter;->read(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;->entities:Ljava/util/List;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;->tileEntities:Ljava/util/List;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter;->write(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->isUseLevelDB()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->readAllEntities(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    new-instance v0, Lorg/spout/nbt/stream/NBTInputStream;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/spout/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;ZZ)V

    invoke-virtual {v0}, Lorg/spout/nbt/stream/NBTInputStream;->readTag()Lorg/spout/nbt/Tag;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readEntities(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0
.end method

.method public static write(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 4
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
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/McInstallInfoUtil;->isUseLevelDB()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->writeAllEntities(Ljava/util/List;Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/spout/nbt/stream/NBTOutputStream;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lorg/spout/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;ZZ)V

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeEntities(Ljava/util/List;Ljava/util/List;)Lorg/spout/nbt/CompoundTag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spout/nbt/stream/NBTOutputStream;->writeTag(Lorg/spout/nbt/Tag;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter;->header:[B

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
.end method
