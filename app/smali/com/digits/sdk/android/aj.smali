.class abstract Lcom/digits/sdk/android/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/digits/sdk/android/ai;


# instance fields
.field final a:Lcom/digits/sdk/android/ah;

.field final b:Lcom/digits/sdk/android/a;

.field final c:Lcom/digits/sdk/android/bc;

.field final d:Landroid/os/ResultReceiver;

.field final e:Landroid/widget/EditText;

.field final f:Lcom/digits/sdk/android/StateButton;

.field final g:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/digits/sdk/android/ar;

.field i:I

.field j:Landroid/os/CountDownTimer;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/StateButton;",
            "Landroid/widget/EditText;",
            "Lcom/digits/sdk/android/ah;",
            "Lcom/digits/sdk/android/bc;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;",
            "Lcom/digits/sdk/android/ar;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/aj;->d:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/digits/sdk/android/aj;->a:Lcom/digits/sdk/android/ah;

    iput-object p6, p0, Lcom/digits/sdk/android/aj;->b:Lcom/digits/sdk/android/a;

    iput-object p2, p0, Lcom/digits/sdk/android/aj;->f:Lcom/digits/sdk/android/StateButton;

    iput-object p3, p0, Lcom/digits/sdk/android/aj;->e:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/digits/sdk/android/aj;->c:Lcom/digits/sdk/android/bc;

    iput-object p7, p0, Lcom/digits/sdk/android/aj;->g:Lcom/twitter/sdk/android/core/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/digits/sdk/android/aj;->i:I

    iput-object p8, p0, Lcom/digits/sdk/android/aj;->h:Lcom/digits/sdk/android/ar;

    return-void
.end method

.method private a(Lcom/digits/sdk/android/al;)Z
    .locals 2

    iget v0, p0, Lcom/digits/sdk/android/aj;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/digits/sdk/android/cd;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method a(ILandroid/widget/TextView;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;)Landroid/os/CountDownTimer;
    .locals 9

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/digits/sdk/android/aj$2;

    int-to-long v2, p1

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/digits/sdk/android/aj$2;-><init>(Lcom/digits/sdk/android/aj;JJLandroid/widget/TextView;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->g()V

    return-void
.end method

.method a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8c

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/ResultReceiver;Lcom/digits/sdk/android/al;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/aj;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "receiver"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "fallback_reason"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/cg;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V
    .locals 2

    iget v0, p0, Lcom/digits/sdk/android/aj;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/digits/sdk/android/aj;->i:I

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->h:Lcom/digits/sdk/android/ar;

    invoke-interface {v0, p2}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/al;)V

    invoke-direct {p0, p2}, Lcom/digits/sdk/android/aj;->a(Lcom/digits/sdk/android/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->h:Lcom/digits/sdk/android/ar;

    invoke-interface {v0}, Lcom/digits/sdk/android/ar;->b()V

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->d:Landroid/os/ResultReceiver;

    invoke-virtual {p0, p1, v0, p2}, Lcom/digits/sdk/android/aj;->a(Landroid/content/Context;Landroid/os/ResultReceiver;Lcom/digits/sdk/android/al;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/aj;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/digits/sdk/android/al;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->f()V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/digits/sdk/android/as;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->g:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, p2}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/l;)V

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->e()V

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/digits/sdk/android/aj$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/digits/sdk/android/aj$1;-><init>(Lcom/digits/sdk/android/aj;Ljava/lang/String;Landroid/content/Context;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->e()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/aj;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/aj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "receiver"

    iget-object v3, p0, Lcom/digits/sdk/android/aj;->d:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/aj;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/text/TextWatcher;
    .locals 0

    return-object p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Lcom/digits/sdk/android/bc;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->c:Lcom/digits/sdk/android/bc;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/aj;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Lcom/digits/sdk/android/aj;->d()V

    return-void
.end method
