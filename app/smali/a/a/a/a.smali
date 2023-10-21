.class public final La/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:La/a/a/g/f;


# direct methods
.method public constructor <init>(La/a/a/g/f;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a;->b:La/a/a/g/f;

    iput-object p2, p0, La/a/a/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()La/a/a/e/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/e/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/a/e/c;

    iget-object v1, p0, La/a/a/a;->b:La/a/a/g/f;

    iget-object v2, p0, La/a/a/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, La/a/a/e/c;-><init>(La/a/a/g/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()La/a/a/i/a/b;
    .locals 3

    new-instance v0, La/a/a/i/a;

    iget-object v1, p0, La/a/a/a;->b:La/a/a/g/f;

    iget-object v2, p0, La/a/a/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, La/a/a/i/a;-><init>(La/a/a/g/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()La/a/a/d/a/a;
    .locals 3

    new-instance v0, La/a/a/d/a;

    iget-object v1, p0, La/a/a/a;->b:La/a/a/g/f;

    iget-object v2, p0, La/a/a/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, La/a/a/d/a;-><init>(La/a/a/g/f;Ljava/lang/Object;)V

    return-object v0
.end method
