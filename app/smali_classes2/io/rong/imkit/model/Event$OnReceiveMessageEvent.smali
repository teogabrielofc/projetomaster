.class public Lio/rong/imkit/model/Event$OnReceiveMessageEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnReceiveMessageEvent"
.end annotation


# instance fields
.field left:I

.field message:Lio/rong/imlib/model/Message;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->message:Lio/rong/imlib/model/Message;

    iput p2, p0, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->left:I

    return-void
.end method


# virtual methods
.method public getLeft()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->left:I

    return v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->message:Lio/rong/imlib/model/Message;

    return-object v0
.end method

.method public setLeft(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->left:I

    return-void
.end method

.method public setMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->message:Lio/rong/imlib/model/Message;

    return-void
.end method
