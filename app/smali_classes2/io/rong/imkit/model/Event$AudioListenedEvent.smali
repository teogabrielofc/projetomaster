.class public Lio/rong/imkit/model/Event$AudioListenedEvent;
.super Lio/rong/imkit/model/Event$BaseConversationEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioListenedEvent"
.end annotation


# instance fields
.field private latestMessageId:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/model/Event$BaseConversationEvent;-><init>()V

    invoke-virtual {p0, p1}, Lio/rong/imkit/model/Event$AudioListenedEvent;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {p0, p2}, Lio/rong/imkit/model/Event$AudioListenedEvent;->setTargetId(Ljava/lang/String;)V

    iput p3, p0, Lio/rong/imkit/model/Event$AudioListenedEvent;->latestMessageId:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    invoke-super {p0}, Lio/rong/imkit/model/Event$BaseConversationEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    return-object v0
.end method

.method public getLatestMessageId()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/Event$AudioListenedEvent;->latestMessageId:I

    return v0
.end method

.method public bridge synthetic getTargetId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/rong/imkit/model/Event$BaseConversationEvent;->getTargetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    invoke-super {p0, p1}, Lio/rong/imkit/model/Event$BaseConversationEvent;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public setLatestMessageId(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/Event$AudioListenedEvent;->latestMessageId:I

    return-void
.end method

.method public bridge synthetic setTargetId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/rong/imkit/model/Event$BaseConversationEvent;->setTargetId(Ljava/lang/String;)V

    return-void
.end method
