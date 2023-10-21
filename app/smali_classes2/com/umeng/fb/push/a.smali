.class Lcom/umeng/fb/push/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/fb/push/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPushInfo()V
    .locals 0

    return-void
.end method

.method public dealFBMessage(Lcom/umeng/fb/push/FBMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public init(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public init(Z)V
    .locals 0

    return-void
.end method

.method public onFBMessage(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFBPushCallbacks(Lcom/umeng/fb/push/c$a;)V
    .locals 0

    return-void
.end method

.method public setFbFragmentTag(Z)V
    .locals 0

    return-void
.end method
