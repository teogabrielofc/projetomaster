.class Lcom/digits/sdk/android/aj$2;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/aj;->a(ILandroid/widget/TextView;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/digits/sdk/android/InvertedStateButton;

.field final synthetic c:Lcom/digits/sdk/android/InvertedStateButton;

.field final synthetic d:Lcom/digits/sdk/android/aj;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/aj;JJLandroid/widget/TextView;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/aj$2;->d:Lcom/digits/sdk/android/aj;

    iput-object p6, p0, Lcom/digits/sdk/android/aj$2;->a:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/digits/sdk/android/aj$2;->b:Lcom/digits/sdk/android/InvertedStateButton;

    iput-object p8, p0, Lcom/digits/sdk/android/aj$2;->c:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private a(D)I
    .locals 3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/digits/sdk/android/aj$2;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digits/sdk/android/aj$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digits/sdk/android/aj$2;->b:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-virtual {v0, v2}, Lcom/digits/sdk/android/InvertedStateButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digits/sdk/android/aj$2;->c:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-virtual {v0, v2}, Lcom/digits/sdk/android/InvertedStateButton;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/digits/sdk/android/aj$2;->a:Landroid/widget/TextView;

    long-to-double v2, p1

    invoke-direct {p0, v2, v3}, Lcom/digits/sdk/android/aj$2;->a(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
