.class public final La/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/b/b",
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

    iput-object p1, p0, La/a/a/b;->b:La/a/a/g/f;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clazz cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, La/a/a/b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()La/a/a/e/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/e/a/b",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/a/a/e/c;

    iget-object v1, p0, La/a/a/b;->b:La/a/a/g/f;

    iget-object v2, p0, La/a/a/b;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, La/a/a/e/c;-><init>(La/a/a/g/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b()La/a/a/h/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/h/a/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/a/a/h/d;

    iget-object v1, p0, La/a/a/b;->b:La/a/a/g/f;

    iget-object v2, p0, La/a/a/b;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, La/a/a/h/d;-><init>(La/a/a/g/f;Ljava/lang/Class;)V

    return-object v0
.end method
