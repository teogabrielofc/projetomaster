.class public Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;
.super Ljava/lang/Object;


# instance fields
.field public count:I

.field public key:Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;->key:Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;

    iput p2, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;->count:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;->key:Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;

    iget-short v1, v1, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;->key:Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;

    iget-short v1, v1, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
