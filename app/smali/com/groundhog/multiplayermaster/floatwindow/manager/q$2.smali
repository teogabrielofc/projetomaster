.class Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_logo:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->d()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->d()V

    const-string v0, "onShowFloatMainView"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "floatwindow_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->u(Ljava/lang/String;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->b:Ljava/util/Set;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/aa;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ab;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->g(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->g(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->e()V

    :cond_1
    return-void

    :cond_2
    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->main_float_layout:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->f(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->e()V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->b:Ljava/util/Set;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ac;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ad;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method
