.class public Landroid/support/v4/app/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/app/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/s",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/s",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    return-void
.end method

.method public static final a(Landroid/support/v4/app/s;)Landroid/support/v4/app/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/s",
            "<*>;)",
            "Landroid/support/v4/app/r;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/r;

    invoke-direct {v0, p0}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/s;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/t;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->k()Landroid/support/v4/app/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/v;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/u;->a(Landroid/os/Parcelable;Landroid/support/v4/app/v;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v2, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Landroid/support/v4/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/aa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/f/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/s;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/app/aa;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->m()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Z)V

    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->l()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/support/v4/app/v;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->k()Landroid/support/v4/app/v;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->n()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->o()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->p()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->q()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->r()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->s()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->t()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->v()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->w()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->h()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->n()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->o()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->p()V

    return-void
.end method

.method public s()Landroid/support/v4/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/aa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->q()Landroid/support/v4/f/k;

    move-result-object v0

    return-object v0
.end method
