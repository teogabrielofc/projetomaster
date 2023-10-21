.class Lcom/groundhog/multiplayermaster/ui/a/as$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/as;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/as;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/as;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay problem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/as;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->b(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->b(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay problem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->b(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->b(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/as;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->b(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->c(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay problem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->c(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->c(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/as;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->b(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->d(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay problem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->d(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->d(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/as;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->b(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->e(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay problem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->e(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->e(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/as;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->b(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->f(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay problem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->f(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->f(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as$1;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/as;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/as;->b(Lcom/groundhog/multiplayermaster/ui/a/as;I)I

    goto/16 :goto_0
.end method
