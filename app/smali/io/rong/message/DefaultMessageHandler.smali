.class public Lio/rong/message/DefaultMessageHandler;
.super Lio/rong/message/MessageHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/message/MessageHandler",
        "<",
        "Lio/rong/imlib/model/MessageContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/message/MessageHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    return-void
.end method

.method public encodeMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    return-void
.end method
