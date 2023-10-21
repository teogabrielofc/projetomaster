.class public interface abstract Lcom/umeng/fb/push/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/push/c$a;
    }
.end annotation


# virtual methods
.method public abstract clearPushInfo()V
.end method

.method public abstract dealFBMessage(Lcom/umeng/fb/push/FBMessage;)Z
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract init(Ljava/lang/Class;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation
.end method

.method public abstract init(Z)V
.end method

.method public abstract onFBMessage(Landroid/content/Intent;)Z
.end method

.method public abstract setConversationId(Ljava/lang/String;)V
.end method

.method public abstract setFBPushCallbacks(Lcom/umeng/fb/push/c$a;)V
.end method

.method public abstract setFbFragmentTag(Z)V
.end method
