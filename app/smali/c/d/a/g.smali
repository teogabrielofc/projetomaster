.class public final Lc/d/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f",
            "<",
            "Lc/c",
            "<+",
            "Lc/b",
            "<*>;>;",
            "Lc/c",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Z

.field private final e:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f",
            "<-",
            "Lc/c",
            "<+",
            "Lc/b",
            "<*>;>;+",
            "Lc/c",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/g$1;

    invoke-direct {v0}, Lc/d/a/g$1;-><init>()V

    sput-object v0, Lc/d/a/g;->a:Lc/c/f;

    return-void
.end method

.method private constructor <init>(Lc/c;Lc/c/f;ZZLc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c",
            "<TT;>;",
            "Lc/c/f",
            "<-",
            "Lc/c",
            "<+",
            "Lc/b",
            "<*>;>;+",
            "Lc/c",
            "<*>;>;ZZ",
            "Lc/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/g;->b:Lc/c;

    iput-object p2, p0, Lc/d/a/g;->e:Lc/c/f;

    iput-boolean p3, p0, Lc/d/a/g;->c:Z

    iput-boolean p4, p0, Lc/d/a/g;->d:Z

    iput-object p5, p0, Lc/d/a/g;->f:Lc/f;

    return-void
.end method

.method public static a(Lc/c;J)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<TT;>;J)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/h/d;->b()Lc/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lc/d/a/g;->a(Lc/c;JLc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c;JLc/f;)Lc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<TT;>;J",
            "Lc/f;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    invoke-static {}, Lc/c;->b()Lc/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lc/d/a/g$a;

    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    invoke-direct {v0, v2, v3}, Lc/d/a/g$a;-><init>(J)V

    invoke-static {p0, v0, p3}, Lc/d/a/g;->a(Lc/c;Lc/c/f;Lc/f;)Lc/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lc/c;Lc/c/f;)Lc/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<TT;>;",
            "Lc/c/f",
            "<-",
            "Lc/c",
            "<+",
            "Lc/b",
            "<*>;>;+",
            "Lc/c",
            "<*>;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lc/h/d;->b()Lc/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/g;-><init>(Lc/c;Lc/c/f;ZZLc/f;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c;Lc/c/f;Lc/f;)Lc/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<TT;>;",
            "Lc/c/f",
            "<-",
            "Lc/c",
            "<+",
            "Lc/b",
            "<*>;>;+",
            "Lc/c",
            "<*>;>;",
            "Lc/f;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/d/a/g;-><init>(Lc/c;Lc/c/f;ZZLc/f;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v0, p0, Lc/d/a/g;->f:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v11

    invoke-virtual {p1, v11}, Lc/i;->add(Lc/j;)V

    new-instance v6, Lc/j/d;

    invoke-direct {v6}, Lc/j/d;-><init>()V

    invoke-virtual {p1, v6}, Lc/i;->add(Lc/j;)V

    invoke-static {}, Lc/i/a;->n()Lc/i/a;

    move-result-object v3

    invoke-static {}, Lc/f/e;->a()Lc/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/i/a;->b(Lc/i;)Lc/j;

    new-instance v4, Lc/d/b/a;

    invoke-direct {v4}, Lc/d/b/a;-><init>()V

    new-instance v0, Lc/d/a/g$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lc/d/a/g$2;-><init>(Lc/d/a/g;Lc/i;Lc/i/a;Lc/d/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lc/j/d;)V

    iget-object v1, p0, Lc/d/a/g;->e:Lc/c/f;

    new-instance v2, Lc/d/a/g$3;

    invoke-direct {v2, p0}, Lc/d/a/g$3;-><init>(Lc/d/a/g;)V

    invoke-virtual {v3, v2}, Lc/i/a;->a(Lc/c$d;)Lc/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c;

    new-instance v6, Lc/d/a/g$4;

    move-object v7, p0

    move-object v9, p1

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v13}, Lc/d/a/g$4;-><init>(Lc/d/a/g;Lc/c;Lc/i;Ljava/util/concurrent/atomic/AtomicLong;Lc/f$a;Lc/c/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v6}, Lc/f$a;->a(Lc/c/a;)Lc/j;

    new-instance v6, Lc/d/a/g$5;

    move-object v7, p0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lc/d/a/g$5;-><init>(Lc/d/a/g;Ljava/util/concurrent/atomic/AtomicLong;Lc/d/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lc/f$a;Lc/c/a;)V

    invoke-virtual {p1, v6}, Lc/i;->setProducer(Lc/e;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/g;->a(Lc/i;)V

    return-void
.end method
