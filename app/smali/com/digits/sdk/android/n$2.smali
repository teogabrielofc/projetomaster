.class Lcom/digits/sdk/android/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/n;->b(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/n;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/n;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/n$2;->a:Lcom/digits/sdk/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/n$2;->a:Lcom/digits/sdk/android/n;

    invoke-static {v0}, Lcom/digits/sdk/android/n;->a(Lcom/digits/sdk/android/n;)Lcom/digits/sdk/android/ar;

    move-result-object v0

    sget-object v1, Lcom/digits/sdk/android/aq$a;->b:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    iget-object v0, p0, Lcom/digits/sdk/android/n$2;->a:Lcom/digits/sdk/android/n;

    iget-object v0, v0, Lcom/digits/sdk/android/n;->b:Lcom/digits/sdk/android/p;

    iget-object v1, p0, Lcom/digits/sdk/android/n$2;->a:Lcom/digits/sdk/android/n;

    iget-object v1, v1, Lcom/digits/sdk/android/n;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/p;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/digits/sdk/android/n$2;->a:Lcom/digits/sdk/android/n;

    iget-object v0, v0, Lcom/digits/sdk/android/n;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
