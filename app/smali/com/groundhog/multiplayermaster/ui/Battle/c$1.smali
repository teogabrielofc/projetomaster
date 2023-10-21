.class Lcom/groundhog/multiplayermaster/ui/Battle/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/c;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/c;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->b:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->a(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->b(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->c:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->c(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->d:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->d(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->e:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->e(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
