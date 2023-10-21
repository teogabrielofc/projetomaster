.class public Lcom/digits/sdk/android/ba;
.super Lcom/digits/sdk/android/aj;


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/ah;Ljava/lang/String;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/bc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/StateButton;",
            "Landroid/widget/EditText;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/digits/sdk/android/ah;",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/ar;",
            "Lcom/digits/sdk/android/bc;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object v7, p5

    move-object v8, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/digits/sdk/android/aj;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ar;)V

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/digits/sdk/android/ba;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Landroid/os/ResultReceiver;Ljava/lang/String;Lcom/digits/sdk/android/ar;)V
    .locals 10

    invoke-static {}, Lcom/digits/sdk/android/z;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v4

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v5

    new-instance v6, Lcom/digits/sdk/android/ah;

    invoke-direct {v6}, Lcom/digits/sdk/android/ah;-><init>()V

    new-instance v9, Lcom/digits/sdk/android/ay;

    invoke-virtual {p1}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/digits/sdk/android/ay;-><init>(Landroid/content/res/Resources;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/digits/sdk/android/ba;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/ah;Ljava/lang/String;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/bc;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/ba;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/digits/sdk/android/as;)Lcom/digits/sdk/android/DigitsApiClient$SdkService;
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/DigitsApiClient;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/DigitsApiClient;-><init>(Lcom/twitter/sdk/android/core/l;)V

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsApiClient;->b()Lcom/digits/sdk/android/DigitsApiClient$SdkService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/digits/sdk/android/aj;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->h:Lcom/digits/sdk/android/ar;

    sget-object v1, Lcom/digits/sdk/android/aq$a;->b:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ba;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->g:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    move-result-object v5

    check-cast v5, Lcom/digits/sdk/android/as;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/digits/sdk/android/as;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/digits/sdk/android/ba;->a(Lcom/digits/sdk/android/as;)Lcom/digits/sdk/android/DigitsApiClient$SdkService;

    move-result-object v7

    new-instance v0, Lcom/digits/sdk/android/ba$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/ba$1;-><init>(Lcom/digits/sdk/android/ba;Landroid/content/Context;Lcom/digits/sdk/android/ai;Landroid/content/Context;Lcom/digits/sdk/android/as;)V

    invoke-interface {v7, v6, v0}, Lcom/digits/sdk/android/DigitsApiClient$SdkService;->email(Ljava/lang/String;Lcom/twitter/sdk/android/core/e;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/digits/sdk/android/cd;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/cd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/ba;->a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__invalid_email:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Landroid/os/ResultReceiver;Lcom/digits/sdk/android/al;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/aj;->a(Landroid/content/Context;Landroid/os/ResultReceiver;Lcom/digits/sdk/android/al;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/cg;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/aj;->a(Landroid/content/Context;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/cg;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/digits/sdk/android/aj;->a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/ba;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/digits/sdk/android/aj;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public bridge synthetic b()Landroid/text/TextWatcher;
    .locals 1

    invoke-super {p0}, Lcom/digits/sdk/android/aj;->b()Landroid/text/TextWatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/digits/sdk/android/aj;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public bridge synthetic c()Lcom/digits/sdk/android/bc;
    .locals 1

    invoke-super {p0}, Lcom/digits/sdk/android/aj;->c()Lcom/digits/sdk/android/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/digits/sdk/android/aj;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/digits/sdk/android/aj;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/digits/sdk/android/aj;->f()V

    return-void
.end method

.method public bridge synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/digits/sdk/android/aj;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
