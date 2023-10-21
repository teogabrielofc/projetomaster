.class Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/notification/MessageSounder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NewMessageReminderRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/MessageSounder;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/MessageSounder;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;->this$0:Lio/rong/imkit/notification/MessageSounder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lio/rong/imkit/notification/MessageSounder;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lio/rong/imkit/notification/MessageSounder;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;->this$0:Lio/rong/imkit/notification/MessageSounder;

    invoke-static {v1, v0}, Lio/rong/imkit/notification/MessageSounder;->access$100(Lio/rong/imkit/notification/MessageSounder;Landroid/net/Uri;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
