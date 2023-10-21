.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# instance fields
.field public key:Ljava/lang/String;

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;->uid:J

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;->key:Ljava/lang/String;

    return-void
.end method
