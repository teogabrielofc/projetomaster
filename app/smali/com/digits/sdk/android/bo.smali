.class Lcom/digits/sdk/android/bo;
.super Lcom/digits/sdk/android/aj;

# interfaces
.implements Lcom/digits/sdk/android/br$a;


# instance fields
.field final k:Lcom/digits/sdk/android/CountryListSpinner;

.field l:Z

.field m:Z

.field n:Z

.field private final o:Lcom/digits/sdk/android/cc;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/cc;Lcom/digits/sdk/android/ar;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/StateButton;",
            "Landroid/widget/EditText;",
            "Lcom/digits/sdk/android/CountryListSpinner;",
            "Lcom/digits/sdk/android/ah;",
            "Lcom/digits/sdk/android/bc;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;",
            "Lcom/digits/sdk/android/cc;",
            "Lcom/digits/sdk/android/ar;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/digits/sdk/android/aj;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ar;)V

    iput-object p4, p0, Lcom/digits/sdk/android/bo;->k:Lcom/digits/sdk/android/CountryListSpinner;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/digits/sdk/android/bo;->o:Lcom/digits/sdk/android/cc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/digits/sdk/android/bo;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/digits/sdk/android/bo;->m:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/digits/sdk/android/bo;->n:Z

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/cc;Lcom/digits/sdk/android/ar;Z)V
    .locals 12

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->h()Lcom/digits/sdk/android/ah;

    move-result-object v5

    new-instance v6, Lcom/digits/sdk/android/bp;

    invoke-virtual {p2}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/digits/sdk/android/bp;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v7

    invoke-static {}, Lcom/digits/sdk/android/z;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/digits/sdk/android/bo;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/cc;Lcom/digits/sdk/android/ar;Z)V

    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lcom/digits/sdk/android/bo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->h:Lcom/digits/sdk/android/ar;

    sget-object v1, Lcom/digits/sdk/android/aq$a;->c:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->h:Lcom/digits/sdk/android/ar;

    sget-object v1, Lcom/digits/sdk/android/aq$a;->b:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    iget v0, p0, Lcom/digits/sdk/android/bo;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/digits/sdk/android/cg;
    .locals 1

    iget-boolean v0, p0, Lcom/digits/sdk/android/bo;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/digits/sdk/android/bo;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/digits/sdk/android/cg;->a:Lcom/digits/sdk/android/cg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/digits/sdk/android/cg;->b:Lcom/digits/sdk/android/cg;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/digits/sdk/android/bo;->h()V

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bo;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->k:Lcom/digits/sdk/android/CountryListSpinner;

    invoke-virtual {v0}, Lcom/digits/sdk/android/CountryListSpinner;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/digits/sdk/android/bo;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    invoke-direct {p0, v2, v3, v1}, Lcom/digits/sdk/android/bo;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/bo;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/digits/sdk/android/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/bk;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/digits/sdk/android/bm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/bo;->b(Lcom/digits/sdk/android/bm;)V

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/bo;->c(Lcom/digits/sdk/android/bm;)V

    return-void
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)Lcom/digits/sdk/android/bk;
    .locals 10

    new-instance v0, Lcom/digits/sdk/android/bo$1;

    iget-object v3, p0, Lcom/digits/sdk/android/bo;->a:Lcom/digits/sdk/android/ah;

    invoke-direct {p0}, Lcom/digits/sdk/android/bo;->j()Lcom/digits/sdk/android/cg;

    move-result-object v5

    iget-boolean v6, p0, Lcom/digits/sdk/android/bo;->n:Z

    iget-object v7, p0, Lcom/digits/sdk/android/bo;->d:Landroid/os/ResultReceiver;

    iget-object v8, p0, Lcom/digits/sdk/android/bo;->b:Lcom/digits/sdk/android/a;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/digits/sdk/android/bo$1;-><init>(Lcom/digits/sdk/android/bo;Landroid/content/Context;Lcom/digits/sdk/android/ah;Ljava/lang/String;Lcom/digits/sdk/android/cg;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lcom/digits/sdk/android/bm;)V
    .locals 2

    invoke-static {p1}, Lcom/digits/sdk/android/bm;->a(Lcom/digits/sdk/android/bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/digits/sdk/android/bm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/digits/sdk/android/bm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/digits/sdk/android/bm;)V
    .locals 4

    invoke-static {p1}, Lcom/digits/sdk/android/bm;->b(Lcom/digits/sdk/android/bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->k:Lcom/digits/sdk/android/CountryListSpinner;

    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    invoke-virtual {p1}, Lcom/digits/sdk/android/bm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/digits/sdk/android/bm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/CountryListSpinner;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digits/sdk/android/bo;->m:Z

    iget-boolean v0, p0, Lcom/digits/sdk/android/bo;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->f:Lcom/digits/sdk/android/StateButton;

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__call_me:I

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__calling:I

    sget v3, Lcom/digits/sdk/android/bw$f;->dgts__calling:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/digits/sdk/android/StateButton;->a(III)V

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->o:Lcom/digits/sdk/android/cc;

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__terms_text_call_me:I

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/cc;->a(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/digits/sdk/android/aj;->onTextChanged(Ljava/lang/CharSequence;III)V

    sget-object v0, Lcom/digits/sdk/android/cg;->a:Lcom/digits/sdk/android/cg;

    invoke-direct {p0}, Lcom/digits/sdk/android/bo;->j()Lcom/digits/sdk/android/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/digits/sdk/android/bo;->m:Z

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->f:Lcom/digits/sdk/android/StateButton;

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__continue:I

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__sending:I

    sget v3, Lcom/digits/sdk/android/bw$f;->dgts__done:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/digits/sdk/android/StateButton;->a(III)V

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->g()V

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->o:Lcom/digits/sdk/android/cc;

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__terms_text:I

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/cc;->a(I)V

    :cond_0
    return-void
.end method
