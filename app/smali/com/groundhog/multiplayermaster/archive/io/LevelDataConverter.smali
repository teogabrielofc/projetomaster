.class public final Lcom/groundhog/multiplayermaster/archive/io/LevelDataConverter;
.super Ljava/lang/Object;


# static fields
.field public static final header:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/io/LevelDataConverter;->header:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/LevelDataConverter;->read(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/Level;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/LevelDataConverter;->write(Lcom/groundhog/multiplayermaster/archive/Level;Ljava/io/File;)V

    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/Level;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    new-instance v0, Lorg/spout/nbt/stream/NBTInputStream;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/spout/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;ZZ)V

    invoke-virtual {v0}, Lorg/spout/nbt/stream/NBTInputStream;->readTag()Lorg/spout/nbt/Tag;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readLevel(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/Level;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "db"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->readLevel(Lcom/groundhog/multiplayermaster/archive/Level;Ljava/io/File;)V

    :cond_0
    return-object v0
.end method

.method public static write(Lcom/groundhog/multiplayermaster/archive/Level;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v4, "db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Lorg/spout/nbt/stream/NBTOutputStream;

    invoke-direct {v5, v4, v1, v2}, Lorg/spout/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;ZZ)V

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeLevel(Lcom/groundhog/multiplayermaster/archive/Level;Z)Lorg/spout/nbt/CompoundTag;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeTag(Lorg/spout/nbt/Tag;)V

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sget-object v5, Lcom/groundhog/multiplayermaster/archive/io/LevelDataConverter;->header:[B

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->writeLevel(Lcom/groundhog/multiplayermaster/archive/Level;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
