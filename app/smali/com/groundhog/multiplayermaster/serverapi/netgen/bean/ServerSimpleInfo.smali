.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ServerSimpleInfo;
.super Ljava/lang/Object;


# instance fields
.field public curPlayerCnt:I

.field public gameVer:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:I

.field public maxPlayerCnt:I

.field public name:Ljava/lang/String;

.field public online:I

.field public port:I

.field public score:F

.field public snapshots:Ljava/lang/String;

.field public status:I

.field public tagIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ServerSimpleInfo;->online:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServerActive()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ServerSimpleInfo;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
