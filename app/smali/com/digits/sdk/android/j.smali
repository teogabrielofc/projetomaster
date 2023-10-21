.class Lcom/digits/sdk/android/j;
.super Lcom/digits/sdk/android/ad;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcom/digits/sdk/android/LinkTextView;

.field c:Lcom/digits/sdk/android/StateButton;

.field d:Lcom/digits/sdk/android/InvertedStateButton;

.field e:Lcom/digits/sdk/android/InvertedStateButton;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/digits/sdk/android/ai;

.field i:Lcom/digits/sdk/android/bz;

.field j:Landroid/app/Activity;

.field k:Lcom/digits/sdk/android/ar;

.field l:Lcom/digits/sdk/android/AuthConfig;

.field m:Lcom/digits/sdk/android/cb;


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/digits/sdk/android/ad;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/j;->k:Lcom/digits/sdk/android/ar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/j;->i:Lcom/digits/sdk/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/j;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/digits/sdk/android/j;->i:Lcom/digits/sdk/android/bz;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/j;->h:Lcom/digits/sdk/android/ai;

    invoke-interface {v0}, Lcom/digits/sdk/android/ai;->f()V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iput-object p1, p0, Lcom/digits/sdk/android/j;->j:Landroid/app/Activity;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__confirmationEditText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__createAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/StateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/j;->c:Lcom/digits/sdk/android/StateButton;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__resendConfirmationButton:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/InvertedStateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/j;->d:Lcom/digits/sdk/android/InvertedStateButton;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__callMeButton:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/InvertedStateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/j;->e:Lcom/digits/sdk/android/InvertedStateButton;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__editPhoneNumber:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/LinkTextView;

    iput-object v0, p0, Lcom/digits/sdk/android/j;->b:Lcom/digits/sdk/android/LinkTextView;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__termsTextCreateAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/j;->f:Landroid/widget/TextView;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__countdownTimer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/j;->g:Landroid/widget/TextView;

    const-string v0, "auth_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/AuthConfig;

    iput-object v0, p0, Lcom/digits/sdk/android/j;->l:Lcom/digits/sdk/android/AuthConfig;

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/j;->b(Landroid/os/Bundle;)Lcom/digits/sdk/android/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/j;->h:Lcom/digits/sdk/android/ai;

    new-instance v0, Lcom/digits/sdk/android/cb;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/cb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digits/sdk/android/j;->m:Lcom/digits/sdk/android/cb;

    iget-object v0, p0, Lcom/digits/sdk/android/j;->h:Lcom/digits/sdk/android/ai;

    iget-object v1, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/j;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/digits/sdk/android/j;->h:Lcom/digits/sdk/android/ai;

    iget-object v1, p0, Lcom/digits/sdk/android/j;->c:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/j;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/StateButton;)V

    iget-object v0, p0, Lcom/digits/sdk/android/j;->h:Lcom/digits/sdk/android/ai;

    iget-object v1, p0, Lcom/digits/sdk/android/j;->k:Lcom/digits/sdk/android/ar;

    iget-object v2, p0, Lcom/digits/sdk/android/j;->d:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/digits/sdk/android/j;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/InvertedStateButton;)V

    iget-object v2, p0, Lcom/digits/sdk/android/j;->h:Lcom/digits/sdk/android/ai;

    iget-object v3, p0, Lcom/digits/sdk/android/j;->k:Lcom/digits/sdk/android/ar;

    iget-object v4, p0, Lcom/digits/sdk/android/j;->e:Lcom/digits/sdk/android/InvertedStateButton;

    iget-object v5, p0, Lcom/digits/sdk/android/j;->l:Lcom/digits/sdk/android/AuthConfig;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/digits/sdk/android/j;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/AuthConfig;)V

    iget-object v0, p0, Lcom/digits/sdk/android/j;->h:Lcom/digits/sdk/android/ai;

    iget-object v1, p0, Lcom/digits/sdk/android/j;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/digits/sdk/android/j;->l:Lcom/digits/sdk/android/AuthConfig;

    invoke-virtual {p0, v0, v1, v2}, Lcom/digits/sdk/android/j;->a(Lcom/digits/sdk/android/ai;Landroid/widget/TextView;Lcom/digits/sdk/android/AuthConfig;)V

    iget-object v0, p0, Lcom/digits/sdk/android/j;->b:Lcom/digits/sdk/android/LinkTextView;

    const-string v1, "phone_number"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/j;->a(Landroid/app/Activity;Lcom/digits/sdk/android/LinkTextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digits/sdk/android/j;->h:Lcom/digits/sdk/android/ai;

    iget-object v1, p0, Lcom/digits/sdk/android/j;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/j;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/j;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/digits/sdk/android/bz;

    invoke-direct {v1, p2}, Lcom/digits/sdk/android/bz;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/digits/sdk/android/j;->i:Lcom/digits/sdk/android/bz;

    iget-object v1, p0, Lcom/digits/sdk/android/j;->i:Lcom/digits/sdk/android/bz;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/j;->m:Lcom/digits/sdk/android/cb;

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__terms_text_create:I

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/cb;->a(I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/ad;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/StateButton;)V
    .locals 3

    sget v0, Lcom/digits/sdk/android/bw$f;->dgts__create_account:I

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__sending:I

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__done:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/digits/sdk/android/StateButton;->a(III)V

    invoke-virtual {p3}, Lcom/digits/sdk/android/StateButton;->g()V

    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/ad;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/StateButton;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "receiver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "phone_number"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/digits/sdk/android/h;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Landroid/os/Bundle;)Lcom/digits/sdk/android/ai;
    .locals 10

    new-instance v0, Lcom/digits/sdk/android/k;

    const-string v1, "receiver"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/digits/sdk/android/j;->c:Lcom/digits/sdk/android/StateButton;

    iget-object v3, p0, Lcom/digits/sdk/android/j;->d:Lcom/digits/sdk/android/InvertedStateButton;

    iget-object v4, p0, Lcom/digits/sdk/android/j;->e:Lcom/digits/sdk/android/InvertedStateButton;

    iget-object v5, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    const-string v6, "phone_number"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/digits/sdk/android/j;->k:Lcom/digits/sdk/android/ar;

    const-string v8, "email_enabled"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, p0, Lcom/digits/sdk/android/j;->g:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v9}, Lcom/digits/sdk/android/k;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;Landroid/widget/EditText;Ljava/lang/String;Lcom/digits/sdk/android/ar;ZLandroid/widget/TextView;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/j;->k:Lcom/digits/sdk/android/ar;

    invoke-interface {v0}, Lcom/digits/sdk/android/ar;->a()V

    iget-object v0, p0, Lcom/digits/sdk/android/j;->h:Lcom/digits/sdk/android/ai;

    invoke-interface {v0}, Lcom/digits/sdk/android/ai;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/digits/sdk/android/bw$e;->dgts__activity_confirmation:I

    return v0
.end method
