.class Lcom/umeng/fb/model/Conversation$2$1;
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
.field final synthetic a:Lcom/umeng/fb/model/Conversation$2;


# direct methods
.method constructor <init>(Lcom/umeng/fb/model/Conversation$2;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/model/Conversation$2$1;->a:Lcom/umeng/fb/model/Conversation$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$2$1;->a:Lcom/umeng/fb/model/Conversation$2;

    iget-object v0, v0, Lcom/umeng/fb/model/Conversation$2;->d:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    return-void
.end method
