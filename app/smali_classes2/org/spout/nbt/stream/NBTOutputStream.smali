.class public final Lorg/spout/nbt/stream/NBTOutputStream;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final littleEndian:Z

.field private final os:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spout/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spout/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    new-instance v1, Ljava/io/DataOutputStream;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :cond_0
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    return-void
.end method

.method private writeByteArrayTagPayload(Lorg/spout/nbt/ByteArrayTag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spout/nbt/ByteArrayTag;->getValue()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    return-void

    :cond_0
    array-length v0, v1

    goto :goto_0
.end method

.method private writeByteTagPayload(Lorg/spout/nbt/ByteTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private writeCompoundTagPayload(Lorg/spout/nbt/CompoundTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {p0, v0}, Lorg/spout/nbt/stream/NBTOutputStream;->writeTag(Lorg/spout/nbt/Tag;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private writeDoubleTagPayload(Lorg/spout/nbt/DoubleTag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lorg/spout/nbt/DoubleTag;->getValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lorg/spout/nbt/DoubleTag;->getValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_0
.end method

.method private writeEndTagPayload(Lorg/spout/nbt/EndTag;)V
    .locals 0

    return-void
.end method

.method private writeFloatTagPayload(Lorg/spout/nbt/FloatTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0
.end method

.method private writeIntArrayTagPayload(Lorg/spout/nbt/IntArrayTag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spout/nbt/IntArrayTag;->getValue()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v1, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v1, :cond_1

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    array-length v0, v2

    goto :goto_0

    :cond_1
    aget v1, v2, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private writeIntTagPayload(Lorg/spout/nbt/IntTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private writeListTagPayload(Lorg/spout/nbt/ListTag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spout/nbt/ListTag",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spout/nbt/ListTag;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spout/nbt/ListTag;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-static {v1}, Lorg/spout/nbt/NBTUtils;->getTypeCode(Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v3, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-direct {p0, v0}, Lorg/spout/nbt/stream/NBTOutputStream;->writeTagPayload(Lorg/spout/nbt/Tag;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeLongTagPayload(Lorg/spout/nbt/LongTag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spout/nbt/LongTag;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/spout/nbt/LongTag;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private writeShortArrayTagPayload(Lorg/spout/nbt/ShortArrayTag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spout/nbt/ShortArrayTag;->getValue()[S

    move-result-object v2

    iget-object v1, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v1, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v1, :cond_1

    aget-short v1, v2, v0

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    array-length v0, v2

    goto :goto_0

    :cond_1
    aget-short v1, v2, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private writeShortTagPayload(Lorg/spout/nbt/ShortTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0
.end method

.method private writeStringTagPayload(Lorg/spout/nbt/StringTag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/spout/nbt/NBTConstants;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    array-length v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    return-void

    :cond_0
    array-length v0, v1

    goto :goto_0
.end method

.method private writeTagPayload(Lorg/spout/nbt/Tag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/spout/nbt/NBTUtils;->getTypeCode(Ljava/lang/Class;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid tag type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    check-cast p1, Lorg/spout/nbt/EndTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeEndTagPayload(Lorg/spout/nbt/EndTag;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Lorg/spout/nbt/ByteTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeByteTagPayload(Lorg/spout/nbt/ByteTag;)V

    goto :goto_0

    :sswitch_2
    check-cast p1, Lorg/spout/nbt/ShortTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeShortTagPayload(Lorg/spout/nbt/ShortTag;)V

    goto :goto_0

    :sswitch_3
    check-cast p1, Lorg/spout/nbt/IntTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeIntTagPayload(Lorg/spout/nbt/IntTag;)V

    goto :goto_0

    :sswitch_4
    check-cast p1, Lorg/spout/nbt/LongTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeLongTagPayload(Lorg/spout/nbt/LongTag;)V

    goto :goto_0

    :sswitch_5
    check-cast p1, Lorg/spout/nbt/FloatTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeFloatTagPayload(Lorg/spout/nbt/FloatTag;)V

    goto :goto_0

    :sswitch_6
    check-cast p1, Lorg/spout/nbt/DoubleTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeDoubleTagPayload(Lorg/spout/nbt/DoubleTag;)V

    goto :goto_0

    :sswitch_7
    check-cast p1, Lorg/spout/nbt/ByteArrayTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeByteArrayTagPayload(Lorg/spout/nbt/ByteArrayTag;)V

    goto :goto_0

    :sswitch_8
    check-cast p1, Lorg/spout/nbt/StringTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeStringTagPayload(Lorg/spout/nbt/StringTag;)V

    goto :goto_0

    :sswitch_9
    check-cast p1, Lorg/spout/nbt/ListTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeListTagPayload(Lorg/spout/nbt/ListTag;)V

    goto :goto_0

    :sswitch_a
    check-cast p1, Lorg/spout/nbt/CompoundTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeCompoundTagPayload(Lorg/spout/nbt/CompoundTag;)V

    goto :goto_0

    :sswitch_b
    check-cast p1, Lorg/spout/nbt/IntArrayTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeIntArrayTagPayload(Lorg/spout/nbt/IntArrayTag;)V

    goto :goto_0

    :sswitch_c
    check-cast p1, Lorg/spout/nbt/ShortArrayTag;

    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeShortArrayTagPayload(Lorg/spout/nbt/ShortArrayTag;)V

    goto :goto_0

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

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public isLittleEndian()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    return v0
.end method

.method public writeTag(Lorg/spout/nbt/Tag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/spout/nbt/NBTUtils;->getTypeCode(Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {p1}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/spout/nbt/NBTConstants;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->littleEndian:Z

    if-eqz v0, :cond_0

    array-length v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/spout/nbt/stream/NBTOutputStream;->os:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Named TAG_End not permitted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeTagPayload(Lorg/spout/nbt/Tag;)V

    return-void
.end method
