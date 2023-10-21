.class Lcom/digits/sdk/android/bo$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bo$1;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/digits/sdk/android/bo$1;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bo$1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/bo$1$1;->b:Lcom/digits/sdk/android/bo$1;

    iput-object p2, p0, Lcom/digits/sdk/android/bo$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/bo$1$1;->b:Lcom/digits/sdk/android/bo$1;

    iget-object v0, v0, Lcom/digits/sdk/android/bo$1;->j:Lcom/digits/sdk/android/bo;

    iget-object v0, v0, Lcom/digits/sdk/android/bo;->h:Lcom/digits/sdk/android/ar;

    invoke-interface {v0}, Lcom/digits/sdk/android/ar;->c()V

    iget-object v0, p0, Lcom/digits/sdk/android/bo$1$1;->b:Lcom/digits/sdk/android/bo$1;

    iget-object v1, v0, Lcom/digits/sdk/android/bo$1;->j:Lcom/digits/sdk/android/bo;

    iget-object v0, p0, Lcom/digits/sdk/android/bo$1$1;->b:Lcom/digits/sdk/android/bo$1;

    iget-object v0, v0, Lcom/digits/sdk/android/bo$1;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/digits/sdk/android/bo$1$1;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lcom/digits/sdk/android/bo;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
