.class public Lio/rong/imlib/navigation/LocationConfig;
.super Ljava/lang/Object;


# instance fields
.field private configure:Z

.field private conversationTypes:[I

.field private distanceFilter:I

.field private maxParticipant:I

.field private refreshInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConversationTypes()[I
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/navigation/LocationConfig;->conversationTypes:[I

    return-object v0
.end method

.method public getDistanceFilter()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/navigation/LocationConfig;->distanceFilter:I

    return v0
.end method

.method public getMaxParticipant()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/navigation/LocationConfig;->maxParticipant:I

    return v0
.end method

.method public getRefreshInterval()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/navigation/LocationConfig;->refreshInterval:I

    return v0
.end method

.method public isConfigure()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/navigation/LocationConfig;->configure:Z

    return v0
.end method

.method public setConfigure(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imlib/navigation/LocationConfig;->configure:Z

    return-void
.end method

.method public setConversationTypes([I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/navigation/LocationConfig;->conversationTypes:[I

    return-void
.end method

.method public setDistanceFilter(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/navigation/LocationConfig;->distanceFilter:I

    return-void
.end method

.method public setMaxParticipant(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/navigation/LocationConfig;->maxParticipant:I

    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/navigation/LocationConfig;->refreshInterval:I

    return-void
.end method
