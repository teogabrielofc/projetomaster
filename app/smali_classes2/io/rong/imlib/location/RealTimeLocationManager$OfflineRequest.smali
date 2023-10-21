.class Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OfflineRequest"
.end annotation


# instance fields
.field private joinCount:I

.field private quitCount:I

.field private sender:Ljava/lang/String;

.field private startCount:I

.field private targetId:Ljava/lang/String;

.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocationManager;

.field private type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method public constructor <init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->targetId:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->sender:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-void
.end method


# virtual methods
.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public joinInc()V
    .locals 1

    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->joinCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->joinCount:I

    return-void
.end method

.method public quitInc()V
    .locals 1

    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->quitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->quitCount:I

    return-void
.end method

.method public shouldHandle()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lio/rong/imlib/location/RealTimeLocationManager;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldHandle : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->startCount:I

    iget v5, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->joinCount:I

    add-int/2addr v0, v5

    iget v5, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->quitCount:I

    if-le v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->startCount:I

    iget v3, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->joinCount:I

    add-int/2addr v0, v3

    iget v3, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->quitCount:I

    if-le v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public startInc()V
    .locals 1

    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->startCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->startCount:I

    return-void
.end method
