.class public Lcom/umeng/fb/ConversationActivity;
.super Landroid/support/v4/app/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    const-class v0, Lcom/umeng/fb/ConversationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/ConversationActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/fb/ConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/fb/ConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-static {p0}, Lcom/umeng/fb/res/f;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ConversationActivity;->setContentView(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/fb/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {v0, p0}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->getDefaultConversation()Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/model/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->newInstance(Ljava/lang/String;)Lcom/umeng/fb/fragment/FeedbackFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/ConversationActivity;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {p0}, Lcom/umeng/fb/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/fb/res/e;->r(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/umeng/fb/ConversationActivity;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->b()I

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ConversationActivity;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->refresh()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/fb/ConversationActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
