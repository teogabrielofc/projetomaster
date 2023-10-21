.class Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioRecordManager$RecordState;->handleMessage(Lio/rong/imkit/manager/AudioStateMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

.field final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager$RecordState;Z)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    iput-boolean p2, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->val$checked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    iget-object v0, v0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1300(Lio/rong/imkit/manager/AudioRecordManager;)V

    iget-boolean v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->val$checked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    iget-object v0, v0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1400(Lio/rong/imkit/manager/AudioRecordManager;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    iget-object v0, v0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1500(Lio/rong/imkit/manager/AudioRecordManager;)V

    return-void
.end method
