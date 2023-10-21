.class public final La/a/a/h/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/h/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/h/a/c",
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

    const-string v1, "clazz cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/h/d;->b:La/a/a/g/f;

    iput-object p2, p0, La/a/a/h/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()La/a/a/h/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/h/a/a",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/a/a/h/a;

    iget-object v1, p0, La/a/a/h/d;->b:La/a/a/g/f;

    iget-object v2, p0, La/a/a/h/d;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, La/a/a/h/a;-><init>(La/a/a/g/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fieldName cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La/a/a/h/b;

    iget-object v1, p0, La/a/a/h/d;->b:La/a/a/g/f;

    invoke-direct {v0, v1, p1}, La/a/a/h/b;-><init>(La/a/a/g/f;Ljava/lang/String;)V

    iget-object v1, p0, La/a/a/h/d;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, La/a/a/h/b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/a/a/h/a/b;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "methodName cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La/a/a/h/c;

    iget-object v1, p0, La/a/a/h/d;->b:La/a/a/g/f;

    iget-object v2, p0, La/a/a/h/d;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, La/a/a/h/c;-><init>(La/a/a/g/f;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method
