.class public final Lorg/spout/nbt/DoubleTag;
.super Lorg/spout/nbt/Tag;


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spout/nbt/Tag;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lorg/spout/nbt/DoubleTag;->value:D

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spout/nbt/DoubleTag;->clone()Lorg/spout/nbt/DoubleTag;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/spout/nbt/DoubleTag;
    .locals 4

    new-instance v0, Lorg/spout/nbt/DoubleTag;

    invoke-virtual {p0}, Lorg/spout/nbt/DoubleTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/spout/nbt/DoubleTag;->value:D

    invoke-direct {v0, v1, v2, v3}, Lorg/spout/nbt/DoubleTag;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/spout/nbt/Tag;
    .locals 1

    invoke-virtual {p0}, Lorg/spout/nbt/DoubleTag;->clone()Lorg/spout/nbt/DoubleTag;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lorg/spout/nbt/DoubleTag;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/spout/nbt/DoubleTag;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/spout/nbt/DoubleTag;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/spout/nbt/DoubleTag;->getName()Ljava/lang/String;

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

    const-string v2, "TAG_Double"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/spout/nbt/DoubleTag;->value:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
