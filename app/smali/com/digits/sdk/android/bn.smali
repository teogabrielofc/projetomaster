.class Lcom/digits/sdk/android/bn;
.super Lcom/digits/sdk/android/ad;

# interfaces
.implements Lcom/digits/sdk/android/br$a;
.implements Lcom/digits/sdk/android/cc;


# instance fields
.field a:Lcom/digits/sdk/android/CountryListSpinner;

.field b:Lcom/digits/sdk/android/StateButton;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field e:Lcom/digits/sdk/android/bo;

.field f:Lcom/digits/sdk/android/cb;

.field private final g:Lcom/digits/sdk/android/ar;

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/digits/sdk/android/ad;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/bn;->g:Lcom/digits/sdk/android/ar;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bn;)Lcom/digits/sdk/android/ar;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->g:Lcom/digits/sdk/android/ar;

    return-object v0
.end method

.method private a(Lcom/digits/sdk/android/bs;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "phone_number"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/digits/sdk/android/br;

    invoke-direct {v0, p1, p0}, Lcom/digits/sdk/android/br;-><init>(Lcom/digits/sdk/android/bs;Lcom/digits/sdk/android/br$a;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/z;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/br;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/a/a/a/a/c/a;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/digits/sdk/android/br;

    invoke-direct {v1, p1, v0, p0}, Lcom/digits/sdk/android/br;-><init>(Lcom/digits/sdk/android/bs;Ljava/lang/String;Lcom/digits/sdk/android/br$a;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/digits/sdk/android/br;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/a/a/a/a/c/a;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digits/sdk/android/bn;->f:Lcom/digits/sdk/android/cb;

    invoke-virtual {v1, p1}, Lcom/digits/sdk/android/cb;->a(I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Lcom/digits/sdk/android/bn;->h:Landroid/app/Activity;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__countryCode:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/CountryListSpinner;

    iput-object v0, p0, Lcom/digits/sdk/android/bn;->a:Lcom/digits/sdk/android/CountryListSpinner;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__sendCodeButton:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/StateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/bn;->b:Lcom/digits/sdk/android/StateButton;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__phoneNumberEditText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/digits/sdk/android/bn;->c:Landroid/widget/EditText;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__termsText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/bn;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/bn;->b(Landroid/os/Bundle;)Lcom/digits/sdk/android/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/bn;->e:Lcom/digits/sdk/android/bo;

    new-instance v0, Lcom/digits/sdk/android/cb;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/cb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digits/sdk/android/bn;->f:Lcom/digits/sdk/android/cb;

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->e:Lcom/digits/sdk/android/bo;

    iget-object v1, p0, Lcom/digits/sdk/android/bn;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/bn;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->e:Lcom/digits/sdk/android/bo;

    iget-object v1, p0, Lcom/digits/sdk/android/bn;->b:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/bn;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/StateButton;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->e:Lcom/digits/sdk/android/bo;

    iget-object v1, p0, Lcom/digits/sdk/android/bn;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/bn;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->a:Lcom/digits/sdk/android/CountryListSpinner;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bn;->a(Lcom/digits/sdk/android/CountryListSpinner;)V

    new-instance v0, Lcom/digits/sdk/android/bs;

    invoke-static {p1}, Lcom/digits/sdk/android/by;->a(Landroid/content/Context;)Lcom/digits/sdk/android/by;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/bs;-><init>(Lcom/digits/sdk/android/by;)V

    invoke-direct {p0, v0, p2}, Lcom/digits/sdk/android/bn;->a(Lcom/digits/sdk/android/bs;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->c:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->f:Lcom/digits/sdk/android/cb;

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__terms_text:I

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/cb;->a(I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/ad;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/TextView;)V

    return-void
.end method

.method protected a(Lcom/digits/sdk/android/CountryListSpinner;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/bn$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bn$1;-><init>(Lcom/digits/sdk/android/bn;)V

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/bm;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->e:Lcom/digits/sdk/android/bo;

    invoke-virtual {v0, p1}, Lcom/digits/sdk/android/bo;->b(Lcom/digits/sdk/android/bm;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->e:Lcom/digits/sdk/android/bo;

    invoke-virtual {v0, p1}, Lcom/digits/sdk/android/bo;->c(Lcom/digits/sdk/android/bm;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "receiver"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/digits/sdk/android/h;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Landroid/os/Bundle;)Lcom/digits/sdk/android/bo;
    .locals 8

    new-instance v0, Lcom/digits/sdk/android/bo;

    const-string v1, "receiver"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/digits/sdk/android/bn;->b:Lcom/digits/sdk/android/StateButton;

    iget-object v3, p0, Lcom/digits/sdk/android/bn;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/digits/sdk/android/bn;->a:Lcom/digits/sdk/android/CountryListSpinner;

    iget-object v6, p0, Lcom/digits/sdk/android/bn;->g:Lcom/digits/sdk/android/ar;

    const-string v5, "email_enabled"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/digits/sdk/android/bo;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/cc;Lcom/digits/sdk/android/ar;Z)V

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->g:Lcom/digits/sdk/android/ar;

    invoke-interface {v0}, Lcom/digits/sdk/android/ar;->a()V

    iget-object v0, p0, Lcom/digits/sdk/android/bn;->e:Lcom/digits/sdk/android/bo;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bo;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/digits/sdk/android/bw$e;->dgts__activity_phone_number:I

    return v0
.end method
