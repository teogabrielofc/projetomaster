.class Lcom/umeng/fb/fragment/FeedbackFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;->a(ILandroid/view/View;)V
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

    iput-object p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->m(Lcom/umeng/fb/fragment/FeedbackFragment;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-static {v1, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$7;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method
