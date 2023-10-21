.class public final Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;
.super Ljava/lang/Object;


# instance fields
.field public damage:S

.field public typeId:S


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)V
    .locals 2

    iget-short v0, p1, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    iget-short v1, p1, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;-><init>(SS)V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    iput-short p2, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    return-void
.end method

.method public static parse(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Why is the string blank?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, v1

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;-><init>(SS)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;

    aget-object v2, v1, v2

    invoke-static {v2, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;-><init>(SS)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;

    iget-short v2, p1, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    iget-short v3, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    if-ne v2, v3, :cond_3

    iget-short v2, p1, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    iget-short v3, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialKey[typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";damage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
