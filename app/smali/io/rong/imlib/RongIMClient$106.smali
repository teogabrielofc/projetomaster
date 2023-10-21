.class Lio/rong/imlib/RongIMClient$106;
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

.field final synthetic val$config:Lio/rong/imlib/CustomServiceConfig;

.field final synthetic val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Lio/rong/imlib/CustomServiceConfig;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$106;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$106;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$106;->val$config:Lio/rong/imlib/CustomServiceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$106;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$106;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$106;->val$config:Lio/rong/imlib/CustomServiceConfig;

    invoke-interface {v0, v1}, Lio/rong/imlib/ICustomServiceListener;->onSuccess(Lio/rong/imlib/CustomServiceConfig;)V

    :cond_0
    return-void
.end method
