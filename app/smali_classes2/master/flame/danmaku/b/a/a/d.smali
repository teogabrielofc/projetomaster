.class public Lmaster/flame/danmaku/b/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/b/a/a/d$e;,
        Lmaster/flame/danmaku/b/a/a/d$d;,
        Lmaster/flame/danmaku/b/a/a/d$c;,
        Lmaster/flame/danmaku/b/a/a/d$a;,
        Lmaster/flame/danmaku/b/a/a/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmaster/flame/danmaku/b/a/a/d;

.field private c:Lmaster/flame/danmaku/b/a/c;

.field private d:Lmaster/flame/danmaku/b/a/c;

.field private e:Lmaster/flame/danmaku/b/a/c;

.field private f:Lmaster/flame/danmaku/b/a/c;

.field private g:Lmaster/flame/danmaku/b/a/a/d$b;

.field private h:I

.field private i:I

.field private j:Lmaster/flame/danmaku/b/a/a/d$a;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lmaster/flame/danmaku/b/a/a/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/b/a/a/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    iput v2, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d$c;

    invoke-direct {v0, p0, p2}, Lmaster/flame/danmaku/b/a/a/d$c;-><init>(Lmaster/flame/danmaku/b/a/a/d;Z)V

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    :goto_1
    iput p1, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    iput v2, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d$b;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/b/a/a/d$b;-><init>(Lmaster/flame/danmaku/b/a/a/d;Ljava/util/Collection;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->g:Lmaster/flame/danmaku/b/a/a/d$b;

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d$d;

    invoke-direct {v0, p0, p2}, Lmaster/flame/danmaku/b/a/a/d$d;-><init>(Lmaster/flame/danmaku/b/a/a/d;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d$e;

    invoke-direct {v0, p0, p2}, Lmaster/flame/danmaku/b/a/a/d$e;-><init>(Lmaster/flame/danmaku/b/a/a/d;Z)V

    goto :goto_0

    :cond_3
    iput-boolean p2, p0, Lmaster/flame/danmaku/b/a/a/d;->k:Z

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/d$a;->a(Z)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->j:Lmaster/flame/danmaku/b/a/a/d$a;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/a/d;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lmaster/flame/danmaku/b/a/a/d;-><init>(IZ)V

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/b/a/a/d;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    return v0
.end method

.method private a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;
    .locals 1

    new-instance v0, Lmaster/flame/danmaku/b/a/d;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/b/a/d;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic b(Lmaster/flame/danmaku/b/a/a/d;)I
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    return v0
.end method

.method private c(JJ)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    if-nez v0, :cond_2

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    iget-boolean v1, p0, Lmaster/flame/danmaku/b/a/a/d;->k:Z

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/d;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->f:Lmaster/flame/danmaku/b/a/c;

    if-nez v0, :cond_3

    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->f:Lmaster/flame/danmaku/b/a/c;

    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->e:Lmaster/flame/danmaku/b/a/c;

    if-nez v0, :cond_4

    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->e:Lmaster/flame/danmaku/b/a/c;

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->f:Lmaster/flame/danmaku/b/a/c;

    iput-wide p1, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->e:Lmaster/flame/danmaku/b/a/c;

    iput-wide p3, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/d;->f:Lmaster/flame/danmaku/b/a/c;

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/d;->e:Lmaster/flame/danmaku/b/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    return v0
.end method

.method public a(JJ)Lmaster/flame/danmaku/b/a/l;
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lmaster/flame/danmaku/b/a/a/d;->c(JJ)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/d;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/d;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    iput v1, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->g:Lmaster/flame/danmaku/b/a/a/d$b;

    if-nez v0, :cond_3

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d$b;

    invoke-direct {v0, p0, p1}, Lmaster/flame/danmaku/b/a/a/d$b;-><init>(Lmaster/flame/danmaku/b/a/a/d;Ljava/util/Collection;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->g:Lmaster/flame/danmaku/b/a/a/d$b;

    :goto_2
    return-void

    :cond_1
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->g:Lmaster/flame/danmaku/b/a/a/d$b;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/a/a/d$b;->a(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)Z
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JJ)Lmaster/flame/danmaku/b/a/l;
    .locals 5

    const/4 v2, 0x4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    if-nez v0, :cond_2

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    if-ne v0, v2, :cond_3

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {v0, v2}, Lmaster/flame/danmaku/b/a/a/d;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/a/d;->a(Ljava/util/Collection;)V

    :cond_2
    :goto_1
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    goto :goto_0

    :cond_3
    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    iget-boolean v1, p0, Lmaster/flame/danmaku/b/a/a/d;->k:Z

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/d;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->c:Lmaster/flame/danmaku/b/a/c;

    if-nez v0, :cond_5

    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->c:Lmaster/flame/danmaku/b/a/c;

    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->d:Lmaster/flame/danmaku/b/a/c;

    if-nez v0, :cond_6

    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->d:Lmaster/flame/danmaku/b/a/c;

    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->c:Lmaster/flame/danmaku/b/a/c;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->d:Lmaster/flame/danmaku/b/a/c;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->c:Lmaster/flame/danmaku/b/a/c;

    iput-wide p1, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->d:Lmaster/flame/danmaku/b/a/c;

    iput-wide p3, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/d;->c:Lmaster/flame/danmaku/b/a/c;

    iget-object v3, p0, Lmaster/flame/danmaku/b/a/a/d;->d:Lmaster/flame/danmaku/b/a/c;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d$b;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/b/a/a/d$b;-><init>(Lmaster/flame/danmaku/b/a/a/d;Ljava/util/Collection;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->g:Lmaster/flame/danmaku/b/a/a/d$b;

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->b:Lmaster/flame/danmaku/b/a/a/d;

    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->c:Lmaster/flame/danmaku/b/a/c;

    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->d:Lmaster/flame/danmaku/b/a/c;

    :cond_1
    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/a/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/a/c;->a(Z)V

    :cond_2
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/d;->h:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lmaster/flame/danmaku/b/a/c;
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lmaster/flame/danmaku/b/a/c;)Z
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lmaster/flame/danmaku/b/a/c;
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/d;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lmaster/flame/danmaku/b/a/k;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->g:Lmaster/flame/danmaku/b/a/a/d$b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/d$b;->d()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->g:Lmaster/flame/danmaku/b/a/a/d$b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
