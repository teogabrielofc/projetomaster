.class public final La/a/a/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/a/g/f;


# instance fields
.field private final b:La/a/a/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/a/a/b;

    const-class v1, La/a/a/b/c;

    const-string v2, "/mirror.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, La/a/a/a/b;->a()La/a/a/g/f;

    move-result-object v0

    sput-object v0, La/a/a/b/c;->a:La/a/a/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La/a/a/b/c;->a:La/a/a/g/f;

    invoke-direct {p0, v0}, La/a/a/b/c;-><init>(La/a/a/g/f;)V

    return-void
.end method

.method public constructor <init>(La/a/a/g/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/c;->b:La/a/a/g/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/a/a/b/a;
    .locals 2

    new-instance v0, La/a/a/a;

    iget-object v1, p0, La/a/a/b/c;->b:La/a/a/g/f;

    invoke-direct {v0, v1, p1}, La/a/a/a;-><init>(La/a/a/g/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)La/a/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "La/a/a/b/b",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/a/a/b;

    iget-object v1, p0, La/a/a/b/c;->b:La/a/a/g/f;

    invoke-direct {v0, v1, p1}, La/a/a/b;-><init>(La/a/a/g/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "className cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/a/b/c;->b:La/a/a/g/f;

    invoke-interface {v0, p1}, La/a/a/g/f;->a(Ljava/lang/String;)La/a/a/g/a;

    move-result-object v0

    invoke-interface {v0}, La/a/a/g/a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/a/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/a/b/b",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/b/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/b/c;->a(Ljava/lang/Class;)La/a/a/b/b;

    move-result-object v0

    return-object v0
.end method
