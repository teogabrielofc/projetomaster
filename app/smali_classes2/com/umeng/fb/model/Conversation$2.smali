.class Lcom/umeng/fb/model/Conversation$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/model/Conversation;->sendReplyOnlyOne(Ljava/lang/String;Lcom/umeng/fb/model/Reply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/model/Reply;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/fb/model/Conversation;


# direct methods
.method constructor <init>(Lcom/umeng/fb/model/Conversation;Lcom/umeng/fb/model/Reply;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/model/Conversation$2;->d:Lcom/umeng/fb/model/Conversation;

    iput-object p2, p0, Lcom/umeng/fb/model/Conversation$2;->a:Lcom/umeng/fb/model/Reply;

    iput-object p3, p0, Lcom/umeng/fb/model/Conversation$2;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/umeng/fb/model/Conversation$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$2;->a:Lcom/umeng/fb/model/Reply;

    const-string v1, "sending"

    iput-object v1, v0, Lcom/umeng/fb/model/Reply;->status:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$2;->b:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/fb/model/Conversation$2$1;

    invoke-direct {v1, p0}, Lcom/umeng/fb/model/Conversation$2$1;-><init>(Lcom/umeng/fb/model/Conversation$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "user_reply"

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation$2;->a:Lcom/umeng/fb/model/Reply;

    iget-object v1, v1, Lcom/umeng/fb/model/Reply;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/umeng/fb/net/a;

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation$2;->d:Lcom/umeng/fb/model/Conversation;

    invoke-static {v1}, Lcom/umeng/fb/model/Conversation;->c(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/fb/model/Conversation$2;->a:Lcom/umeng/fb/model/Reply;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/fb/net/a;->a(Ljava/lang/String;Lcom/umeng/fb/model/Reply;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation$2;->b:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/fb/model/Conversation$2$2;

    invoke-direct {v2, p0, v0}, Lcom/umeng/fb/model/Conversation$2$2;-><init>(Lcom/umeng/fb/model/Conversation$2;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/fb/net/a;

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation$2;->d:Lcom/umeng/fb/model/Conversation;

    invoke-static {v1}, Lcom/umeng/fb/model/Conversation;->c(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/fb/model/Conversation$2;->a:Lcom/umeng/fb/model/Reply;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/fb/net/a;->b(Ljava/lang/String;Lcom/umeng/fb/model/Reply;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$2;->b:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/fb/model/Conversation$2$3;

    invoke-direct {v1, p0}, Lcom/umeng/fb/model/Conversation$2$3;-><init>(Lcom/umeng/fb/model/Conversation$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
