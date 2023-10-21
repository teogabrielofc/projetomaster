.class public Lcom/digits/sdk/android/ConfirmationCodeActionBarActivity;
.super Lcom/digits/sdk/android/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/digits/sdk/android/aa;-><init>()V

    return-void
.end method


# virtual methods
.method f()Lcom/digits/sdk/android/ac;
    .locals 3

    new-instance v0, Lcom/digits/sdk/android/j;

    new-instance v1, Lcom/digits/sdk/android/l;

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/digits/sdk/android/z;->i()Lcom/digits/sdk/android/ao;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/digits/sdk/android/l;-><init>(Lcom/digits/sdk/android/ao;)V

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/j;-><init>(Lcom/digits/sdk/android/ar;)V

    return-object v0
.end method
