.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;
    }
.end annotation


# instance fields
.field public players:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public time:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->status:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->time:I

    return-void
.end method
