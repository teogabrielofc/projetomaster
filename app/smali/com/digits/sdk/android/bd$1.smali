.class Lcom/digits/sdk/android/bd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bd;->a(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/bd;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    iget-object v0, v0, Lcom/digits/sdk/android/bd;->c:Lcom/digits/sdk/android/ar;

    sget-object v1, Lcom/digits/sdk/android/aq$a;->g:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    iget-object v0, v0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lio/a/a/a/a/b/i;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    iget-object v0, v0, Lcom/digits/sdk/android/bd;->b:Lcom/digits/sdk/android/be;

    iget-object v1, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    invoke-static {v1}, Lcom/digits/sdk/android/bd;->a(Lcom/digits/sdk/android/bd;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    invoke-static {v2}, Lcom/digits/sdk/android/bd;->b(Lcom/digits/sdk/android/bd;)Lcom/digits/sdk/android/al;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/digits/sdk/android/be;->a(Landroid/os/ResultReceiver;Ljava/lang/Exception;)V

    return-void
.end method
