.class public Lio/rong/imkit/model/Event$MessageSentStatusEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageSentStatusEvent"
.end annotation


# instance fields
.field messageId:I

.field sentStatus:Lio/rong/imlib/model/Message$SentStatus;


# direct methods
.method public constructor <init>(ILio/rong/imlib/model/Message$SentStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/rong/imkit/model/Event$MessageSentStatusEvent;->messageId:I

    iput-object p2, p0, Lio/rong/imkit/model/Event$MessageSentStatusEvent;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/Event$MessageSentStatusEvent;->messageId:I

    return v0
.end method

.method public getSentStatus()Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$MessageSentStatusEvent;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-object v0
.end method

.method public setMessageId(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/Event$MessageSentStatusEvent;->messageId:I

    return-void
.end method

.method public setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$MessageSentStatusEvent;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-void
.end method
