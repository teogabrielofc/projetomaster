.class public Lcom/groundhog/multiplayermaster/core/skinpreview/model/Geometry;
.super Ljava/lang/Object;


# instance fields
.field public bones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;",
            ">;"
        }
    .end annotation
.end field

.field public bonesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public parent:Lcom/groundhog/multiplayermaster/core/skinpreview/model/Geometry;

.field public skinHeight:I

.field public skinWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Geometry;->skinWidth:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Geometry;->skinHeight:I

    return-void
.end method
