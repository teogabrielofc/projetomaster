.class Lcom/airbnb/lottie/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/af;->a:[F

    iput-object p2, p0, Lcom/airbnb/lottie/af;->b:[I

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/af;Lcom/airbnb/lottie/af;F)V
    .locals 4

    iget-object v0, p1, Lcom/airbnb/lottie/af;->b:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/airbnb/lottie/af;->b:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/airbnb/lottie/af;->b:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/airbnb/lottie/af;->b:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/airbnb/lottie/af;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/af;->a:[F

    iget-object v2, p1, Lcom/airbnb/lottie/af;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/af;->a:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/bc;->a(FFF)F

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/airbnb/lottie/af;->b:[I

    iget-object v2, p1, Lcom/airbnb/lottie/af;->b:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/af;->b:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/airbnb/lottie/ae;->a(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a()[F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:[F

    return-object v0
.end method

.method b()[I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/af;->b:[I

    return-object v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/af;->b:[I

    array-length v0, v0

    return v0
.end method
