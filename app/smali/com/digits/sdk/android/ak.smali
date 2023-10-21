.class Lcom/digits/sdk/android/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/digits/sdk/android/bc;


# instance fields
.field protected final a:Landroid/util/SparseIntArray;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/digits/sdk/android/ak;->a:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/digits/sdk/android/ak;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__confirmation_error_alternative:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/digits/sdk/android/ak;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x11c

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__network_error:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/digits/sdk/android/ak;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12e

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__network_error:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/digits/sdk/android/ak;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xf0

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__network_error:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/digits/sdk/android/ak;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x57

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__network_error:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iput-object p1, p0, Lcom/digits/sdk/android/ak;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/ak;->b:Landroid/content/res/Resources;

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__try_again:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/ak;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/ak;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/digits/sdk/android/ak;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/digits/sdk/android/ak;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/ak;->b:Landroid/content/res/Resources;

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
