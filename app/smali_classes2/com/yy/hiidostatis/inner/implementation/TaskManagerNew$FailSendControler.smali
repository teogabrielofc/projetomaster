.class Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FailSendControler"
.end annotation


# instance fields
.field private failContinuous:I

.field private lastFailTime:J

.field private final sleepTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->lastFailTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->failContinuous:I

    iput-wide p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->sleepTime:J

    return-void
.end method


# virtual methods
.method public getFailContinuous()I
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->failContinuous:I

    return v0
.end method

.method public getSleepTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->sleepTime:J

    return-wide v0
.end method

.method public increase()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->lastFailTime:J

    iget v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->failContinuous:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->failContinuous:I

    return-void
.end method

.method public isOverTime()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->lastFailTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->getSleepTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->lastFailTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->failContinuous:I

    return-void
.end method
