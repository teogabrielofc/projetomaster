.class public interface abstract Lio/rong/imkit/RongIM$ConversationListBehaviorListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/RongIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationListBehaviorListener"
.end annotation


# virtual methods
.method public abstract onConversationClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z
.end method

.method public abstract onConversationLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z
.end method

.method public abstract onConversationPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
.end method

.method public abstract onConversationPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
.end method
