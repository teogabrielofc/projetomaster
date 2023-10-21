.class Lcom/umeng/fb/model/Conversation$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/model/Conversation$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/fb/model/Conversation$2;


# direct methods
.method constructor <init>(Lcom/umeng/fb/model/Conversation$2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/model/Conversation$2$2;->b:Lcom/umeng/fb/model/Conversation$2;

    iput-object p2, p0, Lcom/umeng/fb/model/Conversation$2$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$2$2;->b:Lcom/umeng/fb/model/Conversation$2;

    iget-object v1, v0, Lcom/umeng/fb/model/Conversation$2;->a:Lcom/umeng/fb/model/Reply;

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$2$2;->a:Ljava/util/Map;

    const-string v2, "created_at"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/umeng/fb/model/Reply;->created_at:J

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$2$2;->b:Lcom/umeng/fb/model/Conversation$2;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$2;->a:Lcom/umeng/fb/model/Reply;

    const-string v1, "sent"

    iput-object v1, v0, Lcom/umeng/fb/model/Reply;->status:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$2$2;->b:Lcom/umeng/fb/model/Conversation$2;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$2;->d:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->d(Lcom/umeng/fb/model/Conversation;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$2$2;->b:Lcom/umeng/fb/model/Conversation$2;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$2;->d:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    return-void
.end method
