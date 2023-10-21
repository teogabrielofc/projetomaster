.class public Lio/rong/imkit/mention/MentionInstance;
.super Ljava/lang/Object;


# instance fields
.field public key:Ljava/lang/String;

.field public mentionBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/mention/MentionBlock;",
            ">;"
        }
    .end annotation
.end field

.field public mentionInputProvider:Lio/rong/imkit/widget/provider/TextInputProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
