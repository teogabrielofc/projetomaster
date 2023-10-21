.class Lcom/digits/sdk/android/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILcom/digits/sdk/android/b$a;)Z
    .locals 2

    invoke-static {p3}, Lcom/digits/sdk/android/b$a;->a(Lcom/digits/sdk/android/b$a;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {p3}, Lcom/digits/sdk/android/b$a;->b(Lcom/digits/sdk/android/b$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method


# virtual methods
.method a(Landroid/content/Context;I)Lcom/digits/sdk/android/a;
    .locals 1

    :try_start_0
    const-string v0, "android.support.v7.app.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/digits/sdk/android/b$a;

    invoke-direct {v0}, Lcom/digits/sdk/android/b$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/b;->a(Landroid/content/Context;ILcom/digits/sdk/android/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/digits/sdk/android/e;

    invoke-direct {v0}, Lcom/digits/sdk/android/e;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/digits/sdk/android/c;

    invoke-direct {v0}, Lcom/digits/sdk/android/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/digits/sdk/android/c;

    invoke-direct {v0}, Lcom/digits/sdk/android/c;-><init>()V

    goto :goto_0
.end method
