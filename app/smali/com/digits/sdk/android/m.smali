.class Lcom/digits/sdk/android/m;
.super Lcom/digits/sdk/android/ak;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ak;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, p0, Lcom/digits/sdk/android/m;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    sget v2, Lcom/digits/sdk/android/bw$f;->dgts__try_again_confirmation:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
