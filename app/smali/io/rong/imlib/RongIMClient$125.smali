.class Lio/rong/imlib/RongIMClient$125;
.super Lio/rong/imlib/RongIMClient$SendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->startCustomService(Ljava/lang/String;Lio/rong/imlib/ICustomServiceListener;Lio/rong/imlib/model/CSCustomServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$profileNew:Lio/rong/imlib/RongIMClient$CustomServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$125;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$125;->val$profileNew:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$125;->val$profileNew:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$125;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$125;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "rc_init_failed"

    const-string v3, "string"

    iget-object v4, p0, Lio/rong/imlib/RongIMClient$125;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v4}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$125;->val$profileNew:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lio/rong/imlib/ICustomServiceListener;->onError(ILjava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$125;->val$profileNew:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$125;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
