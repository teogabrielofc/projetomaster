.class public abstract Lcom/yy/yycloud/bs2/event/UiProgressListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/yycloud/bs2/event/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/yycloud/bs2/event/UiProgressListener$UiHandler;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/yycloud/bs2/event/UiProgressListener$UiHandler;

    invoke-direct {v0, p0}, Lcom/yy/yycloud/bs2/event/UiProgressListener$UiHandler;-><init>(Lcom/yy/yycloud/bs2/event/UiProgressListener;)V

    iput-object v0, p0, Lcom/yy/yycloud/bs2/event/UiProgressListener;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract HandlePersistableTransfer(Lcom/yy/yycloud/bs2/transfer/PersistableTransfer;)V
.end method

.method public abstract HandleProgressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V
.end method

.method public onPersistableTransfer(Lcom/yy/yycloud/bs2/transfer/PersistableTransfer;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yy/yycloud/bs2/event/UiProgressListener;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public progressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yy/yycloud/bs2/event/UiProgressListener;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
