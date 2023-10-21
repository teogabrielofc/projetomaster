.class Lc/d/a/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/g$a;->a(Lc/c;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/f",
        "<",
        "Lc/b",
        "<*>;",
        "Lc/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lc/d/a/g$a;


# direct methods
.method constructor <init>(Lc/d/a/g$a;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/g$a$1;->b:Lc/d/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/g$a$1;->a:I

    return-void
.end method


# virtual methods
.method public a(Lc/b;)Lc/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<*>;)",
            "Lc/b",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/g$a$1;->b:Lc/d/a/g$a;

    iget-wide v0, v0, Lc/d/a/g$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Lc/d/a/g$a$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/g$a$1;->a:I

    iget v0, p0, Lc/d/a/g$a$1;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lc/d/a/g$a$1;->b:Lc/d/a/g$a;

    iget-wide v2, v2, Lc/d/a/g$a;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lc/d/a/g$a$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc/b;->a(Ljava/lang/Object;)Lc/b;

    move-result-object p1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/b;

    invoke-virtual {p0, p1}, Lc/d/a/g$a$1;->a(Lc/b;)Lc/b;

    move-result-object v0

    return-object v0
.end method
