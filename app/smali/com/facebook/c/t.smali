.class public abstract Lcom/facebook/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/t$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/c/t$a;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/c/t;->a:Landroid/content/Context;

    iput p2, p0, Lcom/facebook/c/t;->f:I

    iput p3, p0, Lcom/facebook/c/t;->g:I

    iput-object p5, p0, Lcom/facebook/c/t;->h:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/c/t;->i:I

    new-instance v0, Lcom/facebook/c/t$1;

    invoke-direct {v0, p0}, Lcom/facebook/c/t$1;-><init>(Lcom/facebook/c/t;)V

    iput-object v0, p0, Lcom/facebook/c/t;->b:Landroid/os/Handler;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/c/t;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/t;->d:Z

    iget-object v0, p0, Lcom/facebook/c/t;->c:Lcom/facebook/c/t$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/c/t$a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v2, p0, Lcom/facebook/c/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/c/t;->a(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/facebook/c/t;->f:I

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/facebook/c/t;->i:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/facebook/c/t;->b:Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/t;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v3}, Lcom/facebook/c/t;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/facebook/c/t;->g:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/c/t;->b(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/c/t;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/c/t;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/c/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/t;->c:Lcom/facebook/c/t$a;

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/facebook/c/t;->d:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/facebook/c/t;->i:I

    invoke-static {v2}, Lcom/facebook/c/s;->b(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/c/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/c/s;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/facebook/c/t;->d:Z

    iget-object v0, p0, Lcom/facebook/c/t;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/t;->d:Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/c/t;->e:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/facebook/c/t;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/c/t;->e:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/t;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/c/t;->b(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
