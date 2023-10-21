.class Lcom/umeng/fb/FeedbackAgent$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/FeedbackAgent;->a()V
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

    iput-object p1, p0, Lcom/umeng/fb/FeedbackAgent$1;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/umeng/fb/net/a;

    iget-object v1, p0, Lcom/umeng/fb/FeedbackAgent$1;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-static {v1}, Lcom/umeng/fb/FeedbackAgent;->a(Lcom/umeng/fb/FeedbackAgent;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/fb/net/a;->a()Ljava/lang/String;

    return-void
.end method
