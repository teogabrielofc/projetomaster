.class Lcom/umeng/fb/adapter/a$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/adapter/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/adapter/a;


# direct methods
.method constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/adapter/a$2;->a:Lcom/umeng/fb/adapter/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$2;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$2;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->b(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$2;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->b(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->getPlayStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$2;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->b(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->stopPlayer()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$2;->a:Lcom/umeng/fb/adapter/a;

    invoke-virtual {v0}, Lcom/umeng/fb/adapter/a;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
