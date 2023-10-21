.class public final La/a/a/e/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/a/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:La/a/a/g/f;


# direct methods
.method public constructor <init>(La/a/a/g/f;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clazz can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "methodName can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, La/a/a/e/e;->d:La/a/a/g/f;

    iput-object p2, p0, La/a/a/e/e;->a:Ljava/lang/Object;

    iput-object p3, p0, La/a/a/e/e;->c:Ljava/lang/Class;

    iput-object p4, p0, La/a/a/e/e;->b:Ljava/lang/String;

    return-void
.end method

.method private b([Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

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

    const-string v1, "Cannot invoke a method by name if one of it\'s arguments is null. First reflect the method."

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

    iget-object v1, p0, La/a/a/e/e;->d:La/a/a/g/f;

    invoke-direct {v0, v1}, La/a/a/b/c;-><init>(La/a/a/g/f;)V

    iget-object v1, p0, La/a/a/e/e;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, La/a/a/b/c;->a(Ljava/lang/Class;)La/a/a/b/b;

    move-result-object v0

    invoke-interface {v0}, La/a/a/b/b;->b()La/a/a/h/a/c;

    move-result-object v0

    iget-object v1, p0, La/a/a/e/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, La/a/a/h/a/c;->b(Ljava/lang/String;)La/a/a/h/a/b;

    move-result-object v0

    invoke-interface {v0, v2}, La/a/a/h/a/b;->a([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, La/a/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/e/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/e/e;->c:Ljava/lang/Class;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/a/a/e/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance v0, La/a/a/e/d;

    iget-object v1, p0, La/a/a/e/e;->d:La/a/a/g/f;

    iget-object v2, p0, La/a/a/e/e;->a:Ljava/lang/Object;

    iget-object v3, p0, La/a/a/e/e;->c:Ljava/lang/Class;

    invoke-direct {p0, p1}, La/a/a/e/e;->b([Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/e/d;-><init>(La/a/a/g/f;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, p1}, La/a/a/e/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
