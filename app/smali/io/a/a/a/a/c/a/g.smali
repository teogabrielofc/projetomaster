.class public Lio/a/a/a/a/c/a/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lio/a/a/a/a/c/a/b;

.field private final c:Lio/a/a/a/a/c/a/f;


# direct methods
.method public constructor <init>(ILio/a/a/a/a/c/a/b;Lio/a/a/a/a/c/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/a/a/a/a/c/a/g;->a:I

    iput-object p2, p0, Lio/a/a/a/a/c/a/g;->b:Lio/a/a/a/a/c/a/b;

    iput-object p3, p0, Lio/a/a/a/a/c/a/g;->c:Lio/a/a/a/a/c/a/f;

    return-void
.end method

.method public constructor <init>(Lio/a/a/a/a/c/a/b;Lio/a/a/a/a/c/a/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/a/a/a/a/c/a/g;-><init>(ILio/a/a/a/a/c/a/b;Lio/a/a/a/a/c/a/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/a/a/a/a/c/a/g;->a:I

    return v0
.end method

.method public b()Lio/a/a/a/a/c/a/b;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a/g;->b:Lio/a/a/a/a/c/a/b;

    return-object v0
.end method

.method public c()Lio/a/a/a/a/c/a/f;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a/g;->c:Lio/a/a/a/a/c/a/f;

    return-object v0
.end method

.method public d()Lio/a/a/a/a/c/a/g;
    .locals 4

    new-instance v0, Lio/a/a/a/a/c/a/g;

    iget v1, p0, Lio/a/a/a/a/c/a/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/a/a/a/a/c/a/g;->b:Lio/a/a/a/a/c/a/b;

    iget-object v3, p0, Lio/a/a/a/a/c/a/g;->c:Lio/a/a/a/a/c/a/f;

    invoke-direct {v0, v1, v2, v3}, Lio/a/a/a/a/c/a/g;-><init>(ILio/a/a/a/a/c/a/b;Lio/a/a/a/a/c/a/f;)V

    return-object v0
.end method
