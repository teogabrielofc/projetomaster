.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;
.super Ljava/lang/Object;


# instance fields
.field public appVerCode:I

.field public gameMode:I

.field public gameVer:Ljava/lang/String;

.field public offset:I

.field public refresh:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/RGetGameListParams;->gameVer:Ljava/lang/String;

    return-void
.end method
