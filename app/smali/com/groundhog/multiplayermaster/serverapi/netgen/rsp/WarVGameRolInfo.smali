.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;
.super Ljava/lang/Object;


# instance fields
.field public roleName:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;->uid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;->roleName:Ljava/lang/String;

    return-void
.end method
