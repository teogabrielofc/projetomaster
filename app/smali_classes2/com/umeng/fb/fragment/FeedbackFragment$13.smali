.class Lcom/umeng/fb/fragment/FeedbackFragment$13;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(Lcom/umeng/fb/fragment/FeedbackFragment;Z)Z

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->q(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    const/4 v1, 0x3

    iget v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->a:I

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;II)V

    iget v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$13;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->c(Lcom/umeng/fb/fragment/FeedbackFragment;Z)Z

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment$13;->cancel()Z

    goto :goto_0
.end method
