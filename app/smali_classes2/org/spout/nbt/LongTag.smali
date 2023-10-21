.class public final Lorg/spout/nbt/LongTag;
.super Lorg/spout/nbt/Tag;


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spout/nbt/Tag;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lorg/spout/nbt/LongTag;->value:J

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

    invoke-virtual {p0}, Lorg/spout/nbt/LongTag;->clone()Lorg/spout/nbt/LongTag;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/spout/nbt/LongTag;
    .locals 4

    new-instance v0, Lorg/spout/nbt/LongTag;

    invoke-virtual {p0}, Lorg/spout/nbt/LongTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/spout/nbt/LongTag;->value:J

    invoke-direct {v0, v1, v2, v3}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/spout/nbt/Tag;
    .locals 1

    invoke-virtual {p0}, Lorg/spout/nbt/LongTag;->clone()Lorg/spout/nbt/LongTag;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lorg/spout/nbt/LongTag;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/spout/nbt/LongTag;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/spout/nbt/LongTag;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/spout/nbt/LongTag;->getName()Ljava/lang/String;

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

    const-string v2, "TAG_Long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/spout/nbt/LongTag;->value:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
