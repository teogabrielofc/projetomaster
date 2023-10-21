.class public Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;
.super Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# instance fields
.field public mEnchants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enchants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;-><init>()V

    return-void
.end method
