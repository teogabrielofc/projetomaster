.class Lcom/digits/sdk/android/bo$1;
.super Lcom/digits/sdk/android/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bo;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/digits/sdk/android/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Lcom/digits/sdk/android/bo;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bo;Landroid/content/Context;Lcom/digits/sdk/android/ah;Ljava/lang/String;Lcom/digits/sdk/android/cg;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lcom/digits/sdk/android/bo$1;->j:Lcom/digits/sdk/android/bo;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/digits/sdk/android/bo$1;->i:Landroid/content/Context;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/digits/sdk/android/bk;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/ah;Ljava/lang/String;Lcom/digits/sdk/android/cg;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/bo$1;->j:Lcom/digits/sdk/android/bo;

    iget-object v0, v0, Lcom/digits/sdk/android/bo;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->e()V

    iget-object v0, p0, Lcom/digits/sdk/android/bo$1;->j:Lcom/digits/sdk/android/bo;

    iget-object v0, v0, Lcom/digits/sdk/android/bo;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/digits/sdk/android/bo$1$1;

    invoke-direct {v1, p0, p1}, Lcom/digits/sdk/android/bo$1$1;-><init>(Lcom/digits/sdk/android/bo$1;Landroid/content/Intent;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/digits/sdk/android/al;)V
    .locals 2

    instance-of v0, p1, Lcom/digits/sdk/android/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bo$1;->j:Lcom/digits/sdk/android/bo;

    invoke-virtual {p1}, Lcom/digits/sdk/android/al;->b()Lcom/digits/sdk/android/AuthConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/digits/sdk/android/AuthConfig;->b:Z

    iput-boolean v1, v0, Lcom/digits/sdk/android/bo;->l:Z

    iget-object v0, p0, Lcom/digits/sdk/android/bo$1;->j:Lcom/digits/sdk/android/bo;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bo;->g()V

    iget-object v0, p0, Lcom/digits/sdk/android/bo$1;->j:Lcom/digits/sdk/android/bo;

    iget-object v1, p0, Lcom/digits/sdk/android/bo$1;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/digits/sdk/android/bo;->a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/bo$1;->j:Lcom/digits/sdk/android/bo;

    iget-object v1, p0, Lcom/digits/sdk/android/bo$1;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/digits/sdk/android/bo;->a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V

    goto :goto_0
.end method
