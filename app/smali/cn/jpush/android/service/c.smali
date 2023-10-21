.class final Lcn/jpush/android/service/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jpush/android/service/b;

.field private b:Lcn/jpush/android/service/d;


# direct methods
.method public constructor <init>(Lcn/jpush/android/service/b;Landroid/os/Looper;Lcn/jpush/android/service/d;)V
    .locals 1

    iput-object p1, p0, Lcn/jpush/android/service/c;->a:Lcn/jpush/android/service/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/d;

    iput-object p3, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Lcn/jpush/android/service/b;

    iget-boolean v0, v0, Lcn/jpush/android/service/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/d;

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Lcn/jpush/android/service/b;

    invoke-static {v1}, Lcn/jpush/android/service/b;->a(Lcn/jpush/android/service/b;)J

    move-result-wide v2

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Lcn/jpush/android/service/b;

    invoke-static {v1}, Lcn/jpush/android/service/b;->b(Lcn/jpush/android/service/b;)J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcn/jpush/android/service/d;->a(JJ)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Lcn/jpush/android/service/b;

    invoke-static {v0}, Lcn/jpush/android/service/b;->c(Lcn/jpush/android/service/b;)Lcn/jpush/android/service/c;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/service/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
