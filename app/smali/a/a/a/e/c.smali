.class public final La/a/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/e/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:La/a/a/g/f;


# direct methods
.method public constructor <init>(La/a/a/g/f;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g/f;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/e/c;->c:La/a/a/g/f;

    iput-object p2, p0, La/a/a/e/c;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/e/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/a/a/g/f;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/e/c;->c:La/a/a/g/f;

    iput-object p2, p0, La/a/a/e/c;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/a/a/e/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()La/a/a/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/e/a/a",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/e/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must use constructor InvocationHandler(Class<T>) instead of InvocationHandler(Object)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/a/a/e/a;

    iget-object v1, p0, La/a/a/e/c;->c:La/a/a/g/f;

    iget-object v2, p0, La/a/a/e/c;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, La/a/a/e/a;-><init>(La/a/a/g/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/a/a/e/a/c;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "methodName can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/a/a/e/e;

    iget-object v1, p0, La/a/a/e/c;->c:La/a/a/g/f;

    iget-object v2, p0, La/a/a/e/c;->a:Ljava/lang/Object;

    iget-object v3, p0, La/a/a/e/c;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, La/a/a/e/e;-><init>(La/a/a/g/f;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
