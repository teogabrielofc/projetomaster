.class Lcom/digits/sdk/android/bp;
.super Lcom/digits/sdk/android/ak;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ak;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bp;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__try_again_phone_number:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/digits/sdk/android/bp;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12c

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__try_again_phone_number:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/digits/sdk/android/bp;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12f

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__try_again_phone_number:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/digits/sdk/android/bp;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x11d

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__confirmation_error_alternative:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/digits/sdk/android/bp;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x11e

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__unsupported_operator_error:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
