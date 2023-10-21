.class Lcom/digits/sdk/android/ad$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ad;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/ai;

.field final synthetic b:Lcom/digits/sdk/android/ad;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ad$6;->b:Lcom/digits/sdk/android/ad;

    iput-object p2, p0, Lcom/digits/sdk/android/ad$6;->a:Lcom/digits/sdk/android/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ad$6;->a:Lcom/digits/sdk/android/ai;

    invoke-interface {v0}, Lcom/digits/sdk/android/ai;->d()V

    return-void
.end method
