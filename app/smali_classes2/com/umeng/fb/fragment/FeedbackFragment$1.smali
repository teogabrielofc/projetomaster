.class Lcom/umeng/fb/fragment/FeedbackFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->refresh()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->c(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->c(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->e(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->d(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/fb/res/g;->x(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->f(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g(Lcom/umeng/fb/fragment/FeedbackFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->h(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;Z)Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->i(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/model/Conversation;

    move-result-object v1

    const-string v2, ""

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "image_reply"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/umeng/fb/model/Conversation;->addUserReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$1;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->refresh()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
