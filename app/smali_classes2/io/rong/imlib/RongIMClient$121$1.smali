.class Lio/rong/imlib/RongIMClient$121$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$121;->onReceived(Lio/rong/imlib/model/Message;IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$121;

.field final synthetic val$cmdLeft:I

.field final synthetic val$left:I

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$121;Lio/rong/imlib/model/Message;II)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$121$1;->this$1:Lio/rong/imlib/RongIMClient$121;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$121$1;->val$message:Lio/rong/imlib/model/Message;

    iput p3, p0, Lio/rong/imlib/RongIMClient$121$1;->val$left:I

    iput p4, p0, Lio/rong/imlib/RongIMClient$121$1;->val$cmdLeft:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3200()Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$121$1;->val$message:Lio/rong/imlib/model/Message;

    iget v2, p0, Lio/rong/imlib/RongIMClient$121$1;->val$left:I

    iget v3, p0, Lio/rong/imlib/RongIMClient$121$1;->val$cmdLeft:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;I)Z

    return-void
.end method
