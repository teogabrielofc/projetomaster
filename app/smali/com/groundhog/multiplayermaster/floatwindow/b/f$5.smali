.class Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->a:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v1

    iget v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->a:I

    if-ne v4, v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->c(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iget v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->a:I

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->d(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Z

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->playerAdapter_be_kicked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->e(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->number_txt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->c(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->playerAdapter_be_kicked2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method
