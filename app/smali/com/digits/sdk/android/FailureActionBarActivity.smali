.class public Lcom/digits/sdk/android/FailureActionBarActivity;
.super Landroid/support/v7/app/b;


# instance fields
.field a:Lcom/digits/sdk/android/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/FailureActionBarActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/support/v7/app/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/digits/sdk/android/bd;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/digits/sdk/android/FailureActionBarActivity;->a:Lcom/digits/sdk/android/bd;

    iget-object v0, p0, Lcom/digits/sdk/android/FailureActionBarActivity;->a:Lcom/digits/sdk/android/bd;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bd;->a()V

    return-void
.end method
