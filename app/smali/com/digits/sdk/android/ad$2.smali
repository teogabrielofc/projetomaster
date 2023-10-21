.class Lcom/digits/sdk/android/ad$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ad;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/InvertedStateButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/ar;

.field final synthetic b:Lcom/digits/sdk/android/ai;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/digits/sdk/android/InvertedStateButton;

.field final synthetic e:Lcom/digits/sdk/android/ad;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/ai;Landroid/app/Activity;Lcom/digits/sdk/android/InvertedStateButton;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ad$2;->e:Lcom/digits/sdk/android/ad;

    iput-object p2, p0, Lcom/digits/sdk/android/ad$2;->a:Lcom/digits/sdk/android/ar;

    iput-object p3, p0, Lcom/digits/sdk/android/ad$2;->b:Lcom/digits/sdk/android/ai;

    iput-object p4, p0, Lcom/digits/sdk/android/ad$2;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/digits/sdk/android/ad$2;->d:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/ad$2;->a:Lcom/digits/sdk/android/ar;

    sget-object v1, Lcom/digits/sdk/android/aq$a;->f:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    iget-object v0, p0, Lcom/digits/sdk/android/ad$2;->b:Lcom/digits/sdk/android/ai;

    invoke-interface {v0}, Lcom/digits/sdk/android/ai;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/ad$2;->b:Lcom/digits/sdk/android/ai;

    iget-object v1, p0, Lcom/digits/sdk/android/ad$2;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/digits/sdk/android/ad$2;->d:Lcom/digits/sdk/android/InvertedStateButton;

    sget-object v3, Lcom/digits/sdk/android/cg;->b:Lcom/digits/sdk/android/cg;

    invoke-interface {v0, v1, v2, v3}, Lcom/digits/sdk/android/ai;->a(Landroid/content/Context;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/cg;)V

    return-void
.end method
