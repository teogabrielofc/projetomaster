.class Lcom/digits/sdk/android/bn$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bn;->a(Lcom/digits/sdk/android/CountryListSpinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/bn;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/bn$1;->a:Lcom/digits/sdk/android/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/bn$1;->a:Lcom/digits/sdk/android/bn;

    invoke-static {v0}, Lcom/digits/sdk/android/bn;->a(Lcom/digits/sdk/android/bn;)Lcom/digits/sdk/android/ar;

    move-result-object v0

    sget-object v1, Lcom/digits/sdk/android/aq$a;->a:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bn$1;->a:Lcom/digits/sdk/android/bn;

    iget-object v0, v0, Lcom/digits/sdk/android/bn;->e:Lcom/digits/sdk/android/bo;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bo;->d()V

    return-void
.end method
