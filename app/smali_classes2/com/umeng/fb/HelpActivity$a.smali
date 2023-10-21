.class public Lcom/umeng/fb/HelpActivity$a;
.super Landroid/support/v4/app/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/HelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/HelpActivity;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/HelpActivity;Landroid/support/v4/app/t;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/t;)V

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-virtual {v0}, Lcom/umeng/fb/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-virtual {v1}, Lcom/umeng/fb/HelpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/res/b;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-static {v0}, Lcom/umeng/fb/HelpActivity;->a(Lcom/umeng/fb/HelpActivity;)Lcom/umeng/fb/fragment/QuestionFragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    new-instance v1, Lcom/umeng/fb/fragment/QuestionFragment;

    invoke-direct {v1}, Lcom/umeng/fb/fragment/QuestionFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/umeng/fb/HelpActivity;->a(Lcom/umeng/fb/HelpActivity;Lcom/umeng/fb/fragment/QuestionFragment;)Lcom/umeng/fb/fragment/QuestionFragment;

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-static {v0}, Lcom/umeng/fb/HelpActivity;->a(Lcom/umeng/fb/HelpActivity;)Lcom/umeng/fb/fragment/QuestionFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-static {v0}, Lcom/umeng/fb/HelpActivity;->b(Lcom/umeng/fb/HelpActivity;)Lcom/umeng/fb/fragment/FeedbackFragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-virtual {v0}, Lcom/umeng/fb/HelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    iget-object v1, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-static {v1}, Lcom/umeng/fb/HelpActivity;->c(Lcom/umeng/fb/HelpActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->getDefaultConversation()Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/model/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->newInstance(Ljava/lang/String;)Lcom/umeng/fb/fragment/FeedbackFragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/fb/HelpActivity;->a(Lcom/umeng/fb/HelpActivity;Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/fragment/FeedbackFragment;

    :cond_2
    iget-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->a:Lcom/umeng/fb/HelpActivity;

    invoke-static {v0}, Lcom/umeng/fb/HelpActivity;->b(Lcom/umeng/fb/HelpActivity;)Lcom/umeng/fb/fragment/FeedbackFragment;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity$a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
