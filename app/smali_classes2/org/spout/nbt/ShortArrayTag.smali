.class public Lorg/spout/nbt/ShortArrayTag;
.super Lorg/spout/nbt/Tag;


# instance fields
.field private final value:[S


# direct methods
.method public constructor <init>(Ljava/lang/String;[S)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spout/nbt/Tag;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/spout/nbt/ShortArrayTag;->value:[S

    return-void
.end method

.method private cloneArray([S)[S
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    array-length v0, p1

    new-array v1, v0, [S

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    invoke-virtual {p0}, Lorg/spout/nbt/ShortArrayTag;->clone()Lorg/spout/nbt/ShortArrayTag;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/spout/nbt/ShortArrayTag;
    .locals 3

    iget-object v0, p0, Lorg/spout/nbt/ShortArrayTag;->value:[S

    invoke-direct {p0, v0}, Lorg/spout/nbt/ShortArrayTag;->cloneArray([S)[S

    move-result-object v0

    new-instance v1, Lorg/spout/nbt/ShortArrayTag;

    invoke-virtual {p0}, Lorg/spout/nbt/ShortArrayTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spout/nbt/ShortArrayTag;-><init>(Ljava/lang/String;[S)V

    return-object v1
.end method

.method public bridge synthetic clone()Lorg/spout/nbt/Tag;
    .locals 1

    invoke-virtual {p0}, Lorg/spout/nbt/ShortArrayTag;->clone()Lorg/spout/nbt/ShortArrayTag;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/spout/nbt/ShortArrayTag;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/spout/nbt/ShortArrayTag;

    iget-object v1, p0, Lorg/spout/nbt/ShortArrayTag;->value:[S

    iget-object v2, p1, Lorg/spout/nbt/ShortArrayTag;->value:[S

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/spout/nbt/ShortArrayTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spout/nbt/ShortArrayTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/spout/nbt/ShortArrayTag;->getValue()[S

    move-result-object v0

    return-object v0
.end method

.method public getValue()[S
    .locals 1

    iget-object v0, p0, Lorg/spout/nbt/ShortArrayTag;->value:[S

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/spout/nbt/ShortArrayTag;->value:[S

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-short v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/spout/nbt/ShortArrayTag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spout/nbt/ShortArrayTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAG_Short_Array"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
