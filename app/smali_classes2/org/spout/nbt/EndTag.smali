.class public final Lorg/spout/nbt/EndTag;
.super Lorg/spout/nbt/Tag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spout/nbt/Tag;-><init>()V

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

    invoke-virtual {p0}, Lorg/spout/nbt/EndTag;->clone()Lorg/spout/nbt/EndTag;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/spout/nbt/EndTag;
    .locals 1

    new-instance v0, Lorg/spout/nbt/EndTag;

    invoke-direct {v0}, Lorg/spout/nbt/EndTag;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/spout/nbt/Tag;
    .locals 1

    invoke-virtual {p0}, Lorg/spout/nbt/EndTag;->clone()Lorg/spout/nbt/EndTag;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TAG_End"

    return-object v0
.end method
