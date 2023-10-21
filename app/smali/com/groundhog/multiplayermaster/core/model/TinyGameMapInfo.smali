.class public Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;
.super Ljava/lang/Object;


# instance fields
.field public isLegalMap:Z

.field public mapId:I

.field public mapName:Ljava/lang/String;

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->isLegalMap:Z

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapId:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->md5:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->isLegalMap:Z

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapId:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->md5:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapName:Ljava/lang/String;

    return-void
.end method
