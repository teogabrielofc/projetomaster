.class public final Lc/d/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$d",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final b:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final c:Lc/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/e",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/f;Lc/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-TT;+TK;>;",
            "Lc/c/f",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/ak$a;

    invoke-direct {v0}, Lc/d/a/ak$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/ak;-><init>(Lc/c/f;Lc/c/f;Lc/c/e;)V

    return-void
.end method

.method public constructor <init>(Lc/c/f;Lc/c/f;Lc/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-TT;+TK;>;",
            "Lc/c/f",
            "<-TT;+TV;>;",
            "Lc/c/e",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/ak;->a:Lc/c/f;

    iput-object p2, p0, Lc/d/a/ak;->b:Lc/c/f;

    iput-object p3, p0, Lc/d/a/ak;->c:Lc/c/e;

    return-void
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/util/Map",
            "<TK;TV;>;>;)",
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/a/ak;->c:Lc/c/e;

    invoke-interface {v0}, Lc/c/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lc/d/a/ak$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lc/d/a/ak$1;-><init>(Lc/d/a/ak;Lc/i;Ljava/util/Map;Lc/i;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    invoke-static {}, Lc/f/e;->a()Lc/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/i;->unsubscribe()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/ak;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
