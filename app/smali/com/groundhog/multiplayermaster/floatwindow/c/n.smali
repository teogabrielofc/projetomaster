.class public Lcom/groundhog/multiplayermaster/floatwindow/c/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/groundhog/multiplayermaster/floatwindow/c/e;

.field public b:Lcom/groundhog/multiplayermaster/floatwindow/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->a()Lcom/groundhog/multiplayermaster/floatwindow/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/e;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->b()Lcom/groundhog/multiplayermaster/floatwindow/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/e;

    return-void
.end method

.method private a()Lcom/groundhog/multiplayermaster/floatwindow/c/e;
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/e;-><init>()V

    const-string v1, "default32"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->c()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->f()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->g()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->i()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->j()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->d()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x3f000000    # -8.0f

    aput v3, v1, v2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v2, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    aput v3, v1, v2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v2, 0x3

    const/high16 v3, 0x42000000    # 32.0f

    aput v3, v1, v2

    return-object v0
.end method

.method private b()Lcom/groundhog/multiplayermaster/floatwindow/c/e;
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/e;-><init>()V

    const-string v1, "default64"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->c()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->e()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->g()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->h()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->j()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->k()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->m()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->n()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->o()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->p()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->d()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->l()Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x3f000000    # -8.0f

    aput v3, v1, v2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    aput v3, v1, v2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v2, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    aput v3, v1, v2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v2, 0x3

    const/high16 v3, 0x42000000    # 32.0f

    aput v3, v1, v2

    return-object v0
.end method

.method private c()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 6

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v2, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "body"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    invoke-virtual {v1, v5, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 6

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "head"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    invoke-virtual {v1, v4, v5, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v3, v3, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    invoke-virtual {v1, v2, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private e()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 6

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "leftArm"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v4, v5, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v4, v5, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private f()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 6

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "leftArm"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v4, v5, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v4, v5, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private g()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 6

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "rightArm"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v5, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v4, v5, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private h()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 7

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "leftLeg"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const v1, 0x3ff33333    # 1.9f

    invoke-virtual {v0, v1, v6, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const v2, -0x42333333    # -0.1f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v5, v6, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private i()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 7

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "rightLeg"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const v1, -0x400ccccd    # -1.9f

    invoke-virtual {v0, v1, v6, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const v2, -0x42333333    # -0.1f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v5, v6, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private j()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 7

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "rightLeg"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const v1, -0x400ccccd    # -1.9f

    invoke-virtual {v0, v1, v6, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const v2, -0x3f866666    # -3.9f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v5, v6, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private k()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 5

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v2, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "jacket"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private l()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 6

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "hat"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    invoke-virtual {v1, v4, v5, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v2, v2, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private m()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 7

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "leftSleeve"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v4, v5, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v4, v5, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    invoke-virtual {v1, v6, v6}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private n()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 6

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "rightSleeve"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v5, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v4, v5, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private o()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 7

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "leftPants"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const v1, -0x400ccccd    # -1.9f

    invoke-virtual {v0, v1, v6, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const v2, -0x42333333    # -0.1f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v5, v6, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v1, v4, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private p()Lcom/groundhog/multiplayermaster/floatwindow/c/b;
    .locals 7

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;-><init>()V

    const-string v1, "rightPants"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    const v1, -0x400ccccd    # -1.9f

    invoke-virtual {v0, v1, v6, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a(FFF)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;-><init>()V

    const v2, -0x3f866666    # -3.9f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FFF)V

    invoke-virtual {v1, v5, v6, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b(FFF)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v4, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a(FF)V

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
