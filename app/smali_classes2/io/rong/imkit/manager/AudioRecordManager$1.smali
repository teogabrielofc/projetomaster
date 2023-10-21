.class Lio/rong/imkit/manager/AudioRecordManager$1;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioRecordManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$1;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$1;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
