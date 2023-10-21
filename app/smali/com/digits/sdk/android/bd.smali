.class Lcom/digits/sdk/android/bd;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/digits/sdk/android/be;

.field final c:Lcom/digits/sdk/android/ar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/digits/sdk/android/bf;

    invoke-direct {v0}, Lcom/digits/sdk/android/bf;-><init>()V

    new-instance v1, Lcom/digits/sdk/android/bg;

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/digits/sdk/android/z;->i()Lcom/digits/sdk/android/ao;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/digits/sdk/android/bg;-><init>(Lcom/digits/sdk/android/ao;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/digits/sdk/android/bd;-><init>(Landroid/app/Activity;Lcom/digits/sdk/android/be;Lcom/digits/sdk/android/ar;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/digits/sdk/android/be;Lcom/digits/sdk/android/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/digits/sdk/android/bd;->b:Lcom/digits/sdk/android/be;

    iput-object p3, p0, Lcom/digits/sdk/android/bd;->c:Lcom/digits/sdk/android/ar;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bd;)Landroid/os/ResultReceiver;
    .locals 1

    invoke-direct {p0}, Lcom/digits/sdk/android/bd;->d()Landroid/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/digits/sdk/android/bd;)Lcom/digits/sdk/android/al;
    .locals 1

    invoke-direct {p0}, Lcom/digits/sdk/android/bd;->e()Lcom/digits/sdk/android/al;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/os/ResultReceiver;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    return-object v0
.end method

.method private e()Lcom/digits/sdk/android/al;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fallback_reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/al;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/bd;->c:Lcom/digits/sdk/android/ar;

    invoke-interface {v0}, Lcom/digits/sdk/android/ar;->a()V

    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bd;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/bd;->b()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/bd;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This activity can only be started from Digits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Landroid/widget/Button;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/bd$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bd$1;-><init>(Lcom/digits/sdk/android/bd;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/bd$2;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bd$2;-><init>(Lcom/digits/sdk/android/bd;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
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

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/bw$e;->dgts__activity_failure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/bw$d;->dgts__dismiss_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    sget v2, Lcom/digits/sdk/android/bw$d;->dgts__try_another_phone:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bd;->a(Landroid/widget/Button;)V

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/bd;->a(Landroid/widget/TextView;)V

    return-void
.end method
