.class Lio/rong/imlib/RongIMClient$114;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$csChangeModeResponseMessage:Lio/rong/message/CSChangeModeResponseMessage;

.field final synthetic val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/message/CSChangeModeResponseMessage;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$114;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$114;->val$csChangeModeResponseMessage:Lio/rong/message/CSChangeModeResponseMessage;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$114;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$114;->val$csChangeModeResponseMessage:Lio/rong/message/CSChangeModeResponseMessage;

    invoke-virtual {v0}, Lio/rong/message/CSChangeModeResponseMessage;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$114;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$114;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lio/rong/imlib/ICustomServiceListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
