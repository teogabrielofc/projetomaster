.class Lcom/yy/yycloud/bs2/event/UiProgressListener$UiHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/yycloud/bs2/event/UiProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UiHandler"
.end annotation


# instance fields
.field listenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yy/yycloud/bs2/event/UiProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yy/yycloud/bs2/event/UiProgressListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yy/yycloud/bs2/event/UiProgressListener$UiHandler;->listenerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/yy/yycloud/bs2/event/UiProgressListener$UiHandler;->listenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/yycloud/bs2/event/UiProgressListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/yy/yycloud/bs2/event/ProgressEvent;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/yy/yycloud/bs2/event/ProgressEvent;

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/event/UiProgressListener;->HandleProgressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/yy/yycloud/bs2/transfer/PersistableTransfer;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/yy/yycloud/bs2/transfer/PersistableTransfer;

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/event/UiProgressListener;->HandlePersistableTransfer(Lcom/yy/yycloud/bs2/transfer/PersistableTransfer;)V

    goto :goto_0
.end method
