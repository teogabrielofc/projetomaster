.class Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;
.super Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque",
        "<TE;>.AbstractItr;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque;


# direct methods
.method private constructor <init>(Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;->this$0:Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque;

    invoke-direct {p0, p1}, Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;-><init>(Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque;Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;-><init>(Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque;)V

    return-void
.end method


# virtual methods
.method firstNode()Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Node",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;->this$0:Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque;

    iget-object v0, v0, Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    return-object v0
.end method

.method nextNode(Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Node",
            "<TE;>;)",
            "Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Node",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p1, Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lio/rong/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    return-object v0
.end method
