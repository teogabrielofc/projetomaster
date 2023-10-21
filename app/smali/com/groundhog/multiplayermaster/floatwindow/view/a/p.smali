.class public Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/app/Activity;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->f:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->f:Z

    if-nez v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a:I

    if-eqz v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a:I

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->f:Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->f:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_transfer_no_empty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v2

    invoke-static {p0, v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->dismiss()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$a;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_transfer_screenshot_dialog:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->setContentView(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_dialog_res_img:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->a:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->room_id_edit_text:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->d:Landroid/widget/EditText;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_dialog_confirm_btn:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_dialog_cancel_btn:I

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->get()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->d:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_transfer_edt:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->d:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_transfer_edt:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
