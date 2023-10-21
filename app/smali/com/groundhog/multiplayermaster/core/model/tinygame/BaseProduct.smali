.class public Lcom/groundhog/multiplayermaster/core/model/tinygame/BaseProduct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# instance fields
.field public mActivityDes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acDes"
    .end annotation
.end field

.field public mBigIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_icon"
    .end annotation
.end field

.field public mDes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "des"
    .end annotation
.end field

.field public mGold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold"
    .end annotation
.end field

.field public mIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mProductId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field public mUnlockType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockType"
    .end annotation
.end field

.field public mVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
