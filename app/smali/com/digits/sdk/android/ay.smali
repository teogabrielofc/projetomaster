.class public Lcom/digits/sdk/android/ay;
.super Lcom/digits/sdk/android/ak;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ak;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, p0, Lcom/digits/sdk/android/ay;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x78

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__try_again_email:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/digits/sdk/android/ak;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/digits/sdk/android/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/digits/sdk/android/ak;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
