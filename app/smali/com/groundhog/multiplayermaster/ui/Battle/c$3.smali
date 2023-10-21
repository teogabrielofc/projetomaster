.class Lcom/groundhog/multiplayermaster/ui/Battle/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->b(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->g(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->getCurrentItem()I

    move-result v0

    sget v1, Lcom/groundhog/multiplayermaster/ui/Battle/c;->e:I

    if-ne v0, v1, :cond_0

    const-string v0, "huehn battle end"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->g(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->g(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
