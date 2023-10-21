.class Lio/rong/imkit/manager/AudioRecordManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioRecordManager;->startRecord(Landroid/view/View;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
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

    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const-string v0, "AudioRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAudioFocusChangeListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1900(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$1800(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$1802(Lio/rong/imkit/manager/AudioRecordManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    :cond_0
    return-void
.end method
