.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;
.super Ljava/lang/Object;


# instance fields
.field public clientId:Ljava/lang/String;

.field public gameId:I

.field public mpUserName:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public playerId:J

.field public vipIsExpire:Z

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;->vipIsExpire:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NReportInParams;->vipLevel:I

    return-void
.end method
