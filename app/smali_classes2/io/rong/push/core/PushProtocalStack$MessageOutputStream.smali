.class public Lio/rong/push/core/PushProtocalStack$MessageOutputStream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageOutputStream"
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public writeMessage(Lio/rong/push/core/PushProtocalStack$Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lio/rong/push/core/PushProtocalStack$Message;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
