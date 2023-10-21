.class public final Lorg/spout/nbt/stream/NBTInputStream;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final is:Ljava/io/DataInputStream;

.field private final littleEndian:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spout/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spout/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    new-instance v1, Ljava/io/DataInputStream;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    return-void
.end method

.method private readTag(I)Lorg/spout/nbt/Tag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    iget-boolean v2, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v2, :cond_0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :cond_0
    new-array v2, v0, [B

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lorg/spout/nbt/NBTConstants;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lorg/spout/nbt/stream/NBTInputStream;->readTagPayload(ILjava/lang/String;I)Lorg/spout/nbt/Tag;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private readTagPayload(ILjava/lang/String;I)Lorg/spout/nbt/Tag;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    if-nez p3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TAG_End found without a TAG_Compound/TAG_List tag preceding it."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/spout/nbt/EndTag;

    invoke-direct {v0}, Lorg/spout/nbt/EndTag;-><init>()V

    :goto_0
    return-object v0

    :sswitch_1
    new-instance v0, Lorg/spout/nbt/ByteTag;

    iget-object v1, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-direct {v0, p2, v1}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    goto :goto_0

    :sswitch_2
    new-instance v1, Lorg/spout/nbt/ShortTag;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :goto_1
    invoke-direct {v1, p2, v0}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    goto :goto_1

    :sswitch_3
    new-instance v1, Lorg/spout/nbt/IntTag;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_2
    invoke-direct {v1, p2, v0}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_2

    :sswitch_4
    new-instance v2, Lorg/spout/nbt/LongTag;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_3
    invoke-direct {v2, p2, v0, v1}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    goto :goto_3

    :sswitch_5
    new-instance v1, Lorg/spout/nbt/FloatTag;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_4
    invoke-direct {v1, p2, v0}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    goto :goto_4

    :sswitch_6
    new-instance v2, Lorg/spout/nbt/DoubleTag;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_5
    invoke-direct {v2, p2, v0, v1}, Lorg/spout/nbt/DoubleTag;-><init>(Ljava/lang/String;D)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    goto :goto_5

    :sswitch_7
    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_6
    new-array v1, v0, [B

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v0, Lorg/spout/nbt/ByteArrayTag;

    invoke-direct {v0, p2, v1}, Lorg/spout/nbt/ByteArrayTag;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_6

    :sswitch_8
    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :goto_7
    new-array v1, v0, [B

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v0, Lorg/spout/nbt/StringTag;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lorg/spout/nbt/NBTConstants;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, p2, v2}, Lorg/spout/nbt/StringTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    goto :goto_7

    :sswitch_9
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_8
    invoke-static {v2}, Lorg/spout/nbt/NBTUtils;->getTypeClass(I)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    if-ge v1, v0, :cond_b

    const-string v5, ""

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v2, v5, v6}, Lorg/spout/nbt/stream/NBTInputStream;->readTagPayload(ILjava/lang/String;I)Lorg/spout/nbt/Tag;

    move-result-object v5

    instance-of v6, v5, Lorg/spout/nbt/EndTag;

    if-eqz v6, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TAG_End not permitted in a list."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mixed tag types within a list."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    new-instance v0, Lorg/spout/nbt/ListTag;

    invoke-direct {v0, p2, v3, v4}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v0}, Lorg/spout/nbt/stream/NBTInputStream;->readTag(I)Lorg/spout/nbt/Tag;

    move-result-object v0

    instance-of v2, v0, Lorg/spout/nbt/EndTag;

    if-eqz v2, :cond_c

    new-instance v0, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v0, p2, v1}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :sswitch_b
    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_b
    new-array v3, v0, [I

    move v2, v1

    :goto_c
    if-ge v2, v0, :cond_f

    iget-boolean v1, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    :goto_d
    aput v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_b

    :cond_e
    iget-object v1, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_d

    :cond_f
    new-instance v0, Lorg/spout/nbt/IntArrayTag;

    invoke-direct {v0, p2, v3}, Lorg/spout/nbt/IntArrayTag;-><init>(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :sswitch_c
    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_e
    new-array v3, v0, [S

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_12

    iget-boolean v1, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    :goto_10
    aput-short v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f

    :cond_10
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_e

    :cond_11
    iget-object v1, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    goto :goto_10

    :cond_12
    new-instance v0, Lorg/spout/nbt/ShortArrayTag;

    invoke-direct {v0, p2, v3}, Lorg/spout/nbt/ShortArrayTag;-><init>(Ljava/lang/String;[S)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x64 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public isLittleEndian()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTInputStream;->littleEndian:Z

    return v0
.end method

.method public readTag()Lorg/spout/nbt/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spout/nbt/stream/NBTInputStream;->readTag(I)Lorg/spout/nbt/Tag;

    move-result-object v0

    return-object v0
.end method
