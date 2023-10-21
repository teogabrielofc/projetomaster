.class final Lcom/fyber/ads/videos/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/b/e;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/b/e$1;->a:Lcom/fyber/ads/videos/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const-string v0, "RewardedVideoMediationJSInterface"

    const-string v1, "Timeout reached, returning \"false\" as default"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/b/e$1;->a:Lcom/fyber/ads/videos/b/e;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1639
        :pswitch_0
    .end packed-switch
.end method
