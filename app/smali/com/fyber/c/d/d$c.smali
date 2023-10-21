.class final Lcom/fyber/c/d/d$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fyber/c/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fyber/c/d/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/c/d/d$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {}, Lcom/fyber/c/d/c;->a()[I

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget v1, v0, v1

    iget-object v0, p0, Lcom/fyber/c/d/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/c/d/d;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/fyber/c/d/d$7;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/fyber/c/d/d;->f(Lcom/fyber/c/d/d;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/fyber/c/d/d;->g(Lcom/fyber/c/d/d;)V

    const-string v0, "VideoPlayerView"

    const-string v1, "Buffering video"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/fyber/c/d/d;->h(Lcom/fyber/c/d/d;)V

    const-string v0, "VideoPlayerView"

    const-string v1, "No longer buffering video"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lcom/fyber/c/d/d;->i(Lcom/fyber/c/d/d;)Lcom/fyber/c/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/fyber/c/d/d;->i(Lcom/fyber/c/d/d;)Lcom/fyber/c/c/b;

    move-result-object v1

    invoke-static {v0}, Lcom/fyber/c/d/d;->j(Lcom/fyber/c/d/d;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/fyber/c/c/b;->a(J)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lcom/fyber/c/d/d;->k(Lcom/fyber/c/d/d;)Z

    invoke-static {v0}, Lcom/fyber/c/d/d;->l(Lcom/fyber/c/d/d;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Lcom/fyber/c/d/d;->m(Lcom/fyber/c/d/d;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, Lcom/fyber/c/d/d;->h(Lcom/fyber/c/d/d;)V

    sget-object v1, Lcom/fyber/a$a$a;->u:Lcom/fyber/a$a$a;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fyber/a$a$a;->m:Lcom/fyber/a$a$a;

    invoke-static {v2}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    const-string v4, "error"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fyber/c/d/d;->a(Lcom/fyber/c/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v1, "VideoPlayerView"

    const-string v2, "displayErrorLoadingDialog(): Error Loading video"

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/c/d/d;->n(Lcom/fyber/c/d/d;)Z

    invoke-static {v0}, Lcom/fyber/c/d/d;->o(Lcom/fyber/c/d/d;)V

    invoke-static {v0}, Lcom/fyber/c/d/d;->p(Lcom/fyber/c/d/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fyber/a$a$a;->u:Lcom/fyber/a$a$a;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fyber/a$a$a;->v:Lcom/fyber/a$a$a;

    invoke-static {v2}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    const-string v4, "error"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fyber/c/d/d;->a(Lcom/fyber/c/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/fyber/c/d/d;->q(Lcom/fyber/c/d/d;)V

    const-string v1, "video"

    invoke-static {v0, v1}, Lcom/fyber/c/d/d;->a(Lcom/fyber/c/d/d;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Lcom/fyber/c/d/d;->r(Lcom/fyber/c/d/d;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, Lcom/fyber/c/d/d;->s(Lcom/fyber/c/d/d;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
