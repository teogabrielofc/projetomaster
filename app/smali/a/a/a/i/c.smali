.class public final La/a/a/i/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/i/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

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
.method public constructor <init>(La/a/a/g/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fieldName cannot be null or blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clazz cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, La/a/a/i/c;->d:La/a/a/g/f;

    iput-object p2, p0, La/a/a/i/c;->a:Ljava/lang/String;

    iput-object p3, p0, La/a/a/i/c;->b:Ljava/lang/Object;

    iput-object p4, p0, La/a/a/i/c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    new-instance v0, La/a/a/b/c;

    iget-object v1, p0, La/a/a/i/c;->d:La/a/a/g/f;

    invoke-direct {v0, v1}, La/a/a/b/c;-><init>(La/a/a/g/f;)V

    iget-object v1, p0, La/a/a/i/c;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, La/a/a/b/c;->a(Ljava/lang/Class;)La/a/a/b/b;

    move-result-object v0

    invoke-interface {v0}, La/a/a/b/b;->b()La/a/a/h/a/c;

    move-result-object v0

    iget-object v1, p0, La/a/a/i/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, La/a/a/h/a/c;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/i/c;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, La/a/a/i/b;

    iget-object v2, p0, La/a/a/i/c;->d:La/a/a/g/f;

    iget-object v3, p0, La/a/a/i/c;->b:Ljava/lang/Object;

    iget-object v4, p0, La/a/a/i/c;->c:Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v4, v0}, La/a/a/i/b;-><init>(La/a/a/g/f;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    invoke-virtual {v1, p1}, La/a/a/i/b;->a(Ljava/lang/Object;)V

    return-void
.end method
