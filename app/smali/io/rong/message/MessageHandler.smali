.class public abstract Lio/rong/message/MessageHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/rong/imlib/model/MessageContent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected mHandleMessageListener:Lio/rong/message/IHandleMessageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/message/MessageHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeMessage(Lio/rong/imlib/model/Message;)V
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/rong/message/MessageHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public setHandleMessageListener(Lio/rong/message/IHandleMessageListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/MessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    return-void
.end method
