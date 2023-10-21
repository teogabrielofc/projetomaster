.class public interface abstract Lio/rong/imkit/RongIM$ConversationBehaviorListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/RongIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationBehaviorListener"
.end annotation


# virtual methods
.method public abstract onMessageClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z
.end method

.method public abstract onMessageLinkClick(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract onMessageLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z
.end method

.method public abstract onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;)Z
.end method

.method public abstract onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;)Z
.end method
