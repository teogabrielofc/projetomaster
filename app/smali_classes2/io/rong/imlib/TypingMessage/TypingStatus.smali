.class public Lio/rong/imlib/TypingMessage/TypingStatus;
.super Ljava/lang/Object;


# instance fields
.field private sentTime:J

.field private typingContentType:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/rong/imlib/TypingMessage/TypingStatus;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/rong/imlib/TypingMessage/TypingStatus;->setTypingContentType(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lio/rong/imlib/TypingMessage/TypingStatus;->setSentTime(J)V

    return-void
.end method


# virtual methods
.method public getSentTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/TypingMessage/TypingStatus;->sentTime:J

    return-wide v0
.end method

.method public getTypingContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingStatus;->typingContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setSentTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/TypingMessage/TypingStatus;->sentTime:J

    return-void
.end method

.method public setTypingContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/TypingMessage/TypingStatus;->typingContentType:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/TypingMessage/TypingStatus;->userId:Ljava/lang/String;

    return-void
.end method
