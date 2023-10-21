.class public final La/a/a/g/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/a/a/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "La/a/a/g/a",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/a/a/g/a/c;

    invoke-direct {v0, p1}, La/a/a/g/a/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/a/a/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/a/g/a",
            "<*>;"
        }
    .end annotation

    new-instance v0, La/a/a/g/a/c;

    invoke-direct {v0, p1}, La/a/a/g/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)La/a/a/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;)",
            "La/a/a/g/b",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/a/a/g/a/d;

    invoke-direct {v0, p1, p2}, La/a/a/g/a/d;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)La/a/a/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "La/a/a/g/c;"
        }
    .end annotation

    new-instance v0, La/a/a/g/a/e;

    invoke-direct {v0, p1, p2, p3}, La/a/a/g/a/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)La/a/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "La/a/a/g/d;"
        }
    .end annotation

    new-instance v0, La/a/a/g/a/f;

    invoke-direct {v0, p1, p2, p3}, La/a/a/g/a/f;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v0
.end method
