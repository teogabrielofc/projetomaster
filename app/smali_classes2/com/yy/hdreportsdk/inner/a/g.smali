.class public Lcom/yy/hdreportsdk/inner/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hdreportsdk/inner/a/g$1;,
        Lcom/yy/hdreportsdk/inner/a/g$a;
    }
.end annotation


# static fields
.field private static final a:J = -0x7b3d14bb217794b2L

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yy/hdreportsdk/inner/a/g$a;-><init>(Lcom/yy/hdreportsdk/inner/a/g$1;)V

    sput-object v0, Lcom/yy/hdreportsdk/inner/a/g;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/yy/hdreportsdk/inner/a/g;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Lcom/yy/hdreportsdk/inner/a/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/yy/hdreportsdk/inner/a/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/yy/hdreportsdk/inner/a/e;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hdreportsdk/inner/a/e;

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public e()Lcom/yy/hdreportsdk/inner/a/e;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hdreportsdk/inner/a/e;

    :cond_0
    return-object v0
.end method

.method public f()Lcom/yy/hdreportsdk/inner/a/e;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hdreportsdk/inner/a/e;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/yy/hdreportsdk/inner/a/e;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hdreportsdk/inner/a/e;

    add-int/lit8 v2, v1, -0x1

    if-gtz v1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public h()Lcom/yy/hdreportsdk/inner/a/g;
    .locals 3

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/g;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/inner/a/g;-><init>()V

    iget-object v1, v0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
