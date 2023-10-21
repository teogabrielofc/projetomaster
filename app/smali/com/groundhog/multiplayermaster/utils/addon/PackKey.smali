.class public Lcom/groundhog/multiplayermaster/utils/addon/PackKey;
.super Ljava/lang/Object;


# instance fields
.field public packId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_id"
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->packId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->packId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->version:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->packId:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->packId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->version:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->packId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->packId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->version:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
