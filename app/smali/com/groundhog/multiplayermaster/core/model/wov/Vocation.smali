.class public Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;
.super Ljava/lang/Object;


# instance fields
.field public boots:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

.field public breastplate:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

.field public buff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Buff;",
            ">;"
        }
    .end annotation
.end field

.field public clientId:Ljava/lang/String;

.field public des:Ljava/lang/String;

.field public helmet:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

.field public icon:Ljava/lang/String;

.field public icon2:Ljava/lang/String;

.field public inventory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Item;",
            ">;"
        }
    .end annotation
.end field

.field public legging:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

.field public lock:Z

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
