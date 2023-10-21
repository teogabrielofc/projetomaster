.class public interface abstract Lio/rong/imlib/RongIMClient$TypingStatusListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TypingStatusListener"
.end annotation


# virtual methods
.method public abstract onTypingStatusChanged(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lio/rong/imlib/TypingMessage/TypingStatus;",
            ">;)V"
        }
    .end annotation
.end method
