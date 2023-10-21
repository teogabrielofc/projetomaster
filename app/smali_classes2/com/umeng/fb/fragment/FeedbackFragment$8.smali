.class Lcom/umeng/fb/fragment/FeedbackFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->c:Lcom/umeng/fb/fragment/FeedbackFragment;

    iput p2, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->a:I

    iput-object p3, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->c:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->c:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->c:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(Lcom/umeng/fb/fragment/FeedbackFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->c:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->b:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;ILandroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->c:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->i(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/model/Conversation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/fb/model/Conversation;->addUserReply(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->c:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a()V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$8;->c:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->refresh()V

    goto :goto_0
.end method
