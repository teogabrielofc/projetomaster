.class Lcom/digits/sdk/android/ad$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ad;->a(Landroid/app/Activity;Lcom/digits/sdk/android/LinkTextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/digits/sdk/android/ad;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ad;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ad$4;->b:Lcom/digits/sdk/android/ad;

    iput-object p2, p0, Lcom/digits/sdk/android/ad$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/ad$4;->a:Landroid/app/Activity;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/digits/sdk/android/ad$4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
