.class public abstract Lcom/umeng/analytics/pro/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/co$c;,
        Lcom/umeng/analytics/pro/co$d;,
        Lcom/umeng/analytics/pro/co$a;,
        Lcom/umeng/analytics/pro/co$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/umeng/analytics/pro/co",
        "<**>;F::",
        "Lcom/umeng/analytics/pro/cl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce",
        "<TT;TF;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/dl;",
            ">;",
            "Lcom/umeng/analytics/pro/dm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Lcom/umeng/analytics/pro/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    sget-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v2, Lcom/umeng/analytics/pro/co$b;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/co$b;-><init>(Lcom/umeng/analytics/pro/co$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v2, Lcom/umeng/analytics/pro/co$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/co$d;-><init>(Lcom/umeng/analytics/pro/co$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/co;->a(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/umeng/analytics/pro/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/co",
            "<TT;TF;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    iget-object v0, p1, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/umeng/analytics/pro/ce;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/umeng/analytics/pro/ce;

    invoke-interface {p0}, Lcom/umeng/analytics/pro/ce;->p()Lcom/umeng/analytics/pro/ce;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/umeng/analytics/pro/cf;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/umeng/analytics/pro/co;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/umeng/analytics/pro/co;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/umeng/analytics/pro/co;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/cl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    return-object v0
.end method

.method protected abstract a(S)Lcom/umeng/analytics/pro/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/co;->a(S)Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/co;->a(Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get the value of field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because union\'s set field is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/co;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/umeng/analytics/pro/dd;S)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/co;->a(S)Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/umeng/analytics/pro/co;->a(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/co;->b(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    iput-object p2, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-void
.end method

.method protected abstract b(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c(Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/umeng/analytics/pro/cy;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract c(Lcom/umeng/analytics/pro/dd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation
.end method

.method public c(I)Z
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/co;->a(S)Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/co;->b(Lcom/umeng/analytics/pro/cl;)Z

    move-result v0

    return v0
.end method

.method protected abstract d(Lcom/umeng/analytics/pro/dd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e()Lcom/umeng/analytics/pro/di;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/co;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/co;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/co;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/co;->c(Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/cy;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/analytics/pro/cy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cf;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
