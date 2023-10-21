.class public Lio/rong/imkit/model/Event$FileMessageEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileMessageEvent"
.end annotation


# instance fields
.field callBackType:I

.field errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

.field message:Lio/rong/imlib/model/Message;

.field progress:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;IILio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->message:Lio/rong/imlib/model/Message;

    iput p2, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->progress:I

    iput p3, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->callBackType:I

    iput-object p4, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    return-void
.end method


# virtual methods
.method public getCallBackType()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->callBackType:I

    return v0
.end method

.method public getErrorCode()Lio/rong/imlib/RongIMClient$ErrorCode;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    return-object v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->message:Lio/rong/imlib/model/Message;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->progress:I

    return v0
.end method

.method public setCallBackType(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->callBackType:I

    return-void
.end method

.method public setErrorCode(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    return-void
.end method

.method public setMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->message:Lio/rong/imlib/model/Message;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->progress:I

    return-void
.end method
