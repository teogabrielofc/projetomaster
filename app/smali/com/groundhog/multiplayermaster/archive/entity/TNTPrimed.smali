.class public Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;
.super Lcom/groundhog/multiplayermaster/archive/entity/Entity;


# instance fields
.field private fuse:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;->fuse:B

    return-void
.end method


# virtual methods
.method public getFuseTicks()B
    .locals 1

    iget-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;->fuse:B

    return v0
.end method

.method public setFuseTicks(B)V
    .locals 0

    iput-byte p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;->fuse:B

    return-void
.end method
