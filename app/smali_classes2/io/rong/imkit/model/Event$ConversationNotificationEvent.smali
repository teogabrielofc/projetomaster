.class public Lio/rong/imkit/model/Event$ConversationNotificationEvent;
.super Lio/rong/imkit/model/Event$BaseConversationEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationNotificationEvent"
.end annotation


# instance fields
.field private mStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/model/Event$BaseConversationEvent;-><init>()V

    invoke-virtual {p0, p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {p0, p3}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->setStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)Lio/rong/imkit/model/Event$ConversationNotificationEvent;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/Event$ConversationNotificationEvent;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;-><init>(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    invoke-super {p0}, Lio/rong/imkit/model/Event$BaseConversationEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->mStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    return-object v0
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

.method public setStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->mStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    return-void
.end method

.method public bridge synthetic setTargetId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/rong/imkit/model/Event$BaseConversationEvent;->setTargetId(Ljava/lang/String;)V

    return-void
.end method
