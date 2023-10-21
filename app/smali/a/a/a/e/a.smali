.class public final La/a/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/e/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:La/a/a/g/f;


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

    const-string v1, "Argument class cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/e/a;->b:La/a/a/g/f;

    iput-object p2, p0, La/a/a/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    new-array v2, v0, [Ljava/lang/Class;

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot invoke a constructor by args if one of it\'s arguments is null. First reflect the constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    goto :goto_0

    :cond_1
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, La/a/a/b/c;

    iget-object v1, p0, La/a/a/e/a;->b:La/a/a/g/f;

    invoke-direct {v0, v1}, La/a/a/b/c;-><init>(La/a/a/g/f;)V

    iget-object v1, p0, La/a/a/e/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, La/a/a/b/c;->a(Ljava/lang/Class;)La/a/a/b/b;

    move-result-object v0

    invoke-interface {v0}, La/a/a/b/b;->b()La/a/a/h/a/c;

    move-result-object v0

    invoke-interface {v0}, La/a/a/h/a/c;->a()La/a/a/h/a/a;

    move-result-object v0

    invoke-interface {v0, v2}, La/a/a/h/a/a;->a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, La/a/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find constructor with args "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/e/a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/a/a/e/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, La/a/a/e/b;

    iget-object v1, p0, La/a/a/e/a;->b:La/a/a/g/f;

    iget-object v2, p0, La/a/a/e/a;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, La/a/a/e/a;->b([Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La/a/a/e/b;-><init>(La/a/a/g/f;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    invoke-virtual {v0, p1}, La/a/a/e/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
