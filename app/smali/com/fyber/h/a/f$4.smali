.class final Lcom/fyber/h/a/f$4;
.super Lcom/fyber/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/h/a/f;->a(Lcom/fyber/h/a/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/h/a/a/f;

.field final synthetic b:Lcom/fyber/h/a/f;


# direct methods
.method constructor <init>(Lcom/fyber/h/a/f;Lcom/fyber/h/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/a/f$4;->b:Lcom/fyber/h/a/f;

    iput-object p2, p0, Lcom/fyber/h/a/f$4;->a:Lcom/fyber/h/a/a/f;

    invoke-direct {p0}, Lcom/fyber/utils/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/h/a/f$4;->a:Lcom/fyber/h/a/a/f;

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fyber/h/a/f$4;->b:Lcom/fyber/h/a/f;

    iget-object v0, v0, Lcom/fyber/h/a/f;->c:Lcom/fyber/h/a;

    sget-object v1, Lcom/fyber/h/d;->c:Lcom/fyber/h/d;

    invoke-interface {v0, v1}, Lcom/fyber/h/a;->a(Lcom/fyber/h/d;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fyber/h/a/f$4;->b:Lcom/fyber/h/a/f;

    iget-object v1, p0, Lcom/fyber/h/a/f$4;->a:Lcom/fyber/h/a/a/f;

    invoke-virtual {v1}, Lcom/fyber/h/a/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fyber/h/a/f$4;->b:Lcom/fyber/h/a/f;

    iget-object v1, p0, Lcom/fyber/h/a/f$4;->a:Lcom/fyber/h/a/a/f;

    invoke-virtual {v1}, Lcom/fyber/h/a/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
