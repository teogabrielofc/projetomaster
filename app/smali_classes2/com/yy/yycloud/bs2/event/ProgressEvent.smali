.class public Lcom/yy/yycloud/bs2/event/ProgressEvent;
.super Ljava/lang/Object;


# instance fields
.field private bytesTransferred:J

.field private eventType:Lcom/yy/yycloud/bs2/event/ProgressEventType;


# direct methods
.method public constructor <init>(Lcom/yy/yycloud/bs2/event/ProgressEventType;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eventType must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/yy/yycloud/bs2/event/ProgressEvent;->eventType:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    iput-wide p2, p0, Lcom/yy/yycloud/bs2/event/ProgressEvent;->bytesTransferred:J

    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/yycloud/bs2/event/ProgressEvent;->bytesTransferred:J

    return-wide v0
.end method

.method public getEventType()Lcom/yy/yycloud/bs2/event/ProgressEventType;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/event/ProgressEvent;->eventType:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yy/yycloud/bs2/event/ProgressEvent;->eventType:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesTransfered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yy/yycloud/bs2/event/ProgressEvent;->bytesTransferred:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
