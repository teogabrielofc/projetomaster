.class public Lcom/twitter/sdk/android/tweetcomposer/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/twitter/sdk/android/tweetcomposer/k$a;
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->a:I

    iput p2, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->b:I

    iput p3, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->c:I

    iput p4, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->d:I

    return-object p0
.end method

.method a()Lcom/twitter/sdk/android/tweetcomposer/k;
    .locals 3

    iget v0, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->d:I

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Radius must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->c:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->c:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/k$a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/k;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/k;-><init>([F)V

    return-object v1
.end method
