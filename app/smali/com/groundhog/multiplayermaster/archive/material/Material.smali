.class public Lcom/groundhog/multiplayermaster/archive/material/Material;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static materialMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;",
            "Lcom/groundhog/multiplayermaster/archive/material/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static materialTypeDataMaps:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/material/Material;",
            ">;>;"
        }
    .end annotation
.end field

.field public static materialTypeMaps:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/groundhog/multiplayermaster/archive/material/MaterialType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1a968aae819c9021L


# instance fields
.field private damage:S

.field private damageable:Z

.field private hasSubtypes:Z

.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/material/Material;->materialTypeDataMaps:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/material/Material;->materialTypeMaps:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/material/Material;->materialMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/groundhog/multiplayermaster/archive/material/Material;-><init>(ILjava/lang/String;SZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/groundhog/multiplayermaster/archive/material/Material;-><init>(ILjava/lang/String;SZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;SZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->damageable:Z

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->id:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->name:Ljava/lang/String;

    iput-short p3, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->damage:S

    iput-boolean p4, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->hasSubtypes:Z

    return-void
.end method


# virtual methods
.method public getDamage()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->damage:S

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public hasSubtypes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->hasSubtypes:Z

    return v0
.end method

.method public isDamageable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->damageable:Z

    return v0
.end method

.method public setDamageable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->damageable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/material/Material;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/material/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->damage:S

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/groundhog/multiplayermaster/archive/material/Material;->damage:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
