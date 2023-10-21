.class public Lio/rong/imkit/widget/provider/CustomerServiceConversationProvider;
.super Lio/rong/imkit/widget/provider/PrivateConversationProvider;

# interfaces
.implements Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/PrivateConversationProvider;",
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider",
        "<",
        "Lio/rong/imkit/model/UIConversation;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ConversationProviderTag;
    conversationType = "customer_service"
    portraitPosition = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/widget/provider/PrivateConversationProvider;-><init>()V

    return-void
.end method
