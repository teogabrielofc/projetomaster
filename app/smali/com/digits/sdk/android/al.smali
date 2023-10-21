.class public Lcom/digits/sdk/android/al;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:I

.field private final b:Lcom/digits/sdk/android/AuthConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Lcom/digits/sdk/android/AuthConfig;

    invoke-direct {v1}, Lcom/digits/sdk/android/AuthConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/digits/sdk/android/al;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/AuthConfig;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/digits/sdk/android/AuthConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/digits/sdk/android/al;->a:I

    iput-object p3, p0, Lcom/digits/sdk/android/al;->b:Lcom/digits/sdk/android/AuthConfig;

    return-void
.end method

.method private static a(ILjava/lang/String;Lcom/digits/sdk/android/AuthConfig;)Lcom/digits/sdk/android/al;
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/digits/sdk/android/u;

    invoke-direct {v0, p1, p0, p2}, Lcom/digits/sdk/android/u;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/AuthConfig;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x11e

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/digits/sdk/android/bl;

    invoke-direct {v0, p1, p0, p2}, Lcom/digits/sdk/android/bl;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/AuthConfig;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/digits/sdk/android/al;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/digits/sdk/android/cd;

    invoke-direct {v0, p1, p0, p2}, Lcom/digits/sdk/android/cd;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/AuthConfig;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/digits/sdk/android/al;

    invoke-direct {v0, p1, p0, p2}, Lcom/digits/sdk/android/al;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/AuthConfig;)V

    goto :goto_0
.end method

.method static a(Lcom/digits/sdk/android/bc;Lcom/twitter/sdk/android/core/r;)Lcom/digits/sdk/android/al;
    .locals 4

    instance-of v0, p1, Lcom/twitter/sdk/android/core/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/sdk/android/core/o;

    invoke-static {p0, p1}, Lcom/digits/sdk/android/al;->a(Lcom/digits/sdk/android/bc;Lcom/twitter/sdk/android/core/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/o;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/o;->c()Lretrofit/RetrofitError;

    move-result-object v0

    const-class v3, Lcom/digits/sdk/android/AuthConfig;

    invoke-virtual {v0, v3}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/AuthConfig;

    invoke-static {v2, v1, v0}, Lcom/digits/sdk/android/al;->a(ILjava/lang/String;Lcom/digits/sdk/android/AuthConfig;)Lcom/digits/sdk/android/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/digits/sdk/android/bc;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/digits/sdk/android/al;

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/al;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/digits/sdk/android/bc;Lcom/twitter/sdk/android/core/o;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/o;->c()Lretrofit/RetrofitError;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RetrofitError;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/digits/sdk/android/bc;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/o;->a()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/digits/sdk/android/bc;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x10d

    if-eq p0, v0, :cond_0

    const/16 v0, 0xeb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xed

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/digits/sdk/android/al;->a:I

    return v0
.end method

.method public b()Lcom/digits/sdk/android/AuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/al;->b:Lcom/digits/sdk/android/AuthConfig;

    return-object v0
.end method
