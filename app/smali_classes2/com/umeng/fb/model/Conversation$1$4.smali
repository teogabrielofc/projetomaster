.class Lcom/umeng/fb/model/Conversation$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/model/Conversation$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/umeng/fb/model/Conversation$1;


# direct methods
.method constructor <init>(Lcom/umeng/fb/model/Conversation$1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/model/Conversation$1$4;->c:Lcom/umeng/fb/model/Conversation$1;

    iput-object p2, p0, Lcom/umeng/fb/model/Conversation$1$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/umeng/fb/model/Conversation$1$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$1$4;->c:Lcom/umeng/fb/model/Conversation$1;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$1;->c:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->d(Lcom/umeng/fb/model/Conversation;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation$1$4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$1$4;->c:Lcom/umeng/fb/model/Conversation$1;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$1;->c:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->d(Lcom/umeng/fb/model/Conversation;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$1$4;->c:Lcom/umeng/fb/model/Conversation$1;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$1;->c:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$1$4;->c:Lcom/umeng/fb/model/Conversation$1;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$1;->b:Lcom/umeng/fb/SyncListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$1$4;->c:Lcom/umeng/fb/model/Conversation$1;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$1;->b:Lcom/umeng/fb/SyncListener;

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation$1$4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/umeng/fb/SyncListener;->onReceiveDevReply(Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$1$4;->c:Lcom/umeng/fb/model/Conversation$1;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$1;->b:Lcom/umeng/fb/SyncListener;

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation$1$4;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/umeng/fb/SyncListener;->onSendUserReply(Ljava/util/List;)V

    :cond_0
    return-void
.end method
