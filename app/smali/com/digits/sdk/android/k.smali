.class Lcom/digits/sdk/android/k;
.super Lcom/digits/sdk/android/aj;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Boolean;

.field private final m:Lcom/digits/sdk/android/InvertedStateButton;

.field private final n:Lcom/digits/sdk/android/InvertedStateButton;

.field private final o:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;Landroid/widget/EditText;Ljava/lang/String;Lcom/digits/sdk/android/ar;ZLandroid/widget/TextView;)V
    .locals 14

    invoke-static {}, Lcom/digits/sdk/android/z;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v7

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->h()Lcom/digits/sdk/android/ah;

    move-result-object v8

    new-instance v9, Lcom/digits/sdk/android/m;

    invoke-virtual/range {p2 .. p2}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/digits/sdk/android/m;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Lcom/digits/sdk/android/k;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;Landroid/widget/EditText;Ljava/lang/String;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/ar;ZLandroid/widget/TextView;)V

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;Landroid/widget/EditText;Ljava/lang/String;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/ar;ZLandroid/widget/TextView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/StateButton;",
            "Lcom/digits/sdk/android/InvertedStateButton;",
            "Lcom/digits/sdk/android/InvertedStateButton;",
            "Landroid/widget/EditText;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;",
            "Lcom/digits/sdk/android/ah;",
            "Lcom/digits/sdk/android/bc;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/digits/sdk/android/ar;",
            "Z",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/digits/sdk/android/aj;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ar;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/digits/sdk/android/k;->k:Ljava/lang/String;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/digits/sdk/android/k;->l:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/digits/sdk/android/k;->m:Lcom/digits/sdk/android/InvertedStateButton;

    iput-object p4, p0, Lcom/digits/sdk/android/k;->n:Lcom/digits/sdk/android/InvertedStateButton;

    const/16 v1, 0x3a98

    move-object/from16 v0, p13

    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/digits/sdk/android/k;->a(ILandroid/widget/TextView;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;)Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, p0, Lcom/digits/sdk/android/k;->j:Landroid/os/CountDownTimer;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/digits/sdk/android/k;->o:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/digits/sdk/android/k;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/k;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Lcom/digits/sdk/android/k;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/k;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/digits/sdk/android/k;)Lcom/digits/sdk/android/InvertedStateButton;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/k;->m:Lcom/digits/sdk/android/InvertedStateButton;

    return-object v0
.end method

.method static synthetic e(Lcom/digits/sdk/android/k;)Lcom/digits/sdk/android/InvertedStateButton;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/k;->n:Lcom/digits/sdk/android/InvertedStateButton;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/k;->h:Lcom/digits/sdk/android/ar;

    sget-object v1, Lcom/digits/sdk/android/aq$a;->b:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    iget-object v0, p0, Lcom/digits/sdk/android/k;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/k;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/k;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/digits/sdk/android/k;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/k;->a:Lcom/digits/sdk/android/ah;

    iget-object v2, p0, Lcom/digits/sdk/android/k;->k:Ljava/lang/String;

    new-instance v3, Lcom/digits/sdk/android/k$1;

    invoke-direct {v3, p0, p1, p0, p1}, Lcom/digits/sdk/android/k$1;-><init>(Lcom/digits/sdk/android/k;Landroid/content/Context;Lcom/digits/sdk/android/ai;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/digits/sdk/android/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/e;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/cg;)V
    .locals 3

    invoke-virtual {p2}, Lcom/digits/sdk/android/InvertedStateButton;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/k;->a:Lcom/digits/sdk/android/ah;

    iget-object v1, p0, Lcom/digits/sdk/android/k;->k:Ljava/lang/String;

    new-instance v2, Lcom/digits/sdk/android/k$2;

    invoke-direct {v2, p0, p1, p0, p2}, Lcom/digits/sdk/android/k$2;-><init>(Lcom/digits/sdk/android/k;Landroid/content/Context;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/InvertedStateButton;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/digits/sdk/android/ah;->b(Ljava/lang/String;Lcom/digits/sdk/android/cg;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/k;->n:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/InvertedStateButton;->f()V

    iget-object v0, p0, Lcom/digits/sdk/android/k;->m:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/InvertedStateButton;->f()V

    invoke-super {p0, p1, p2}, Lcom/digits/sdk/android/aj;->a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V

    return-void
.end method
