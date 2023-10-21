.class Lcom/umeng/fb/FeedbackAgent$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/fb/SyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/FeedbackAgent;->sync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/FeedbackAgent;


# direct methods
.method constructor <init>(Lcom/umeng/fb/FeedbackAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/FeedbackAgent$2;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveDevReply(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/Reply;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent$2;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v0, p1}, Lcom/umeng/fb/FeedbackAgent;->showReplyNotification(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onSendUserReply(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/Reply;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
