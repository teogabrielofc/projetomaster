.class Lcom/umeng/fb/fragment/FeedbackFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    iput p2, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->n(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;Landroid/widget/Button;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->n(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;Landroid/widget/Button;I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->n(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;Landroid/widget/Button;I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$9;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->n(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;Landroid/widget/Button;I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
