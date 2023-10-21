.class public final Lorg/spout/nbt/ByteTag;
.super Lorg/spout/nbt/Tag;


# instance fields
.field private final value:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spout/nbt/Tag;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/spout/nbt/ByteTag;->value:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spout/nbt/Tag;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/spout/nbt/ByteTag;->value:B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spout/nbt/ByteTag;->clone()Lorg/spout/nbt/ByteTag;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/spout/nbt/ByteTag;
    .locals 3

    new-instance v0, Lorg/spout/nbt/ByteTag;

    invoke-virtual {p0}, Lorg/spout/nbt/ByteTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Lorg/spout/nbt/ByteTag;->value:B

    invoke-direct {v0, v1, v2}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/spout/nbt/Tag;
    .locals 1

    invoke-virtual {p0}, Lorg/spout/nbt/ByteTag;->clone()Lorg/spout/nbt/ByteTag;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 1

    iget-byte v0, p0, Lorg/spout/nbt/ByteTag;->value:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Lorg/spout/nbt/ByteTag;->value:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/spout/nbt/ByteTag;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spout/nbt/ByteTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TAG_Byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/spout/nbt/ByteTag;->value:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
