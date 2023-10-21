.class public Lcom/groundhog/multiplayermaster/archive/material/icon/MaterialIcon;
.super Ljava/lang/Object;


# static fields
.field public static icons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;",
            "Lcom/groundhog/multiplayermaster/archive/material/icon/MaterialIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public damage:S

.field public typeId:I


# direct methods
.method public constructor <init>(ISLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/material/icon/MaterialIcon;->typeId:I

    iput-short p2, p0, Lcom/groundhog/multiplayermaster/archive/material/icon/MaterialIcon;->damage:S

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/archive/material/icon/MaterialIcon;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
