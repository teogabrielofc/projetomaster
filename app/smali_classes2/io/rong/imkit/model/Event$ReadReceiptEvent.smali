.class public Lio/rong/imkit/model/Event$ReadReceiptEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadReceiptEvent"
.end annotation


# instance fields
.field private readReceiptMessage:Lio/rong/imlib/model/Message;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/model/Event$ReadReceiptEvent;->readReceiptMessage:Lio/rong/imlib/model/Message;

    return-void
.end method


# virtual methods
.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$ReadReceiptEvent;->readReceiptMessage:Lio/rong/imlib/model/Message;

    return-object v0
.end method
