.class public final Lcom/groundhog/multiplayermaster/archive/material/MaterialType;
.super Ljava/lang/Object;


# instance fields
.field private index:Ljava/lang/Integer;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialType;->index:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialType;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialType;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialType;->index:Ljava/lang/Integer;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialType;->key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/material/MaterialType;->name:Ljava/lang/String;

    return-void
.end method
