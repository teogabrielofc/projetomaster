.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/Battle/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$4;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/bean/c;)V
    .locals 7

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/q;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/q;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->a(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->b(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->c(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->d(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->f(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/c;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/q;->e(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$4;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/a/br;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$4;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/q;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const v6, 0x7f0a00f8

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/groundhog/multiplayermaster/ui/a/br;-><init>(Landroid/content/Context;III)V

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/ui/a/br;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$4;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->k(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/ui/a/br;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/br;->a(Lcom/groundhog/multiplayermaster/bean/q;)Lcom/groundhog/multiplayermaster/ui/a/br;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$4;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->l(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/ui/a/br$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/br;->a(Lcom/groundhog/multiplayermaster/ui/a/br$a;)Lcom/groundhog/multiplayermaster/ui/a/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$4;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/bean/q;)Lcom/groundhog/multiplayermaster/bean/q;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
