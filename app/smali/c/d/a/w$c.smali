.class final Lc/d/a/w$c;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Lc/d/a/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/w$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lc/d/d/e;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc/d/d/e;->c:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lc/d/a/w$c;->f:I

    return-void
.end method

.method public constructor <init>(Lc/d/a/w$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/w$e",
            "<TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/i;-><init>()V

    iput-object p1, p0, Lc/d/a/w$c;->a:Lc/d/a/w$e;

    iput-wide p2, p0, Lc/d/a/w$c;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, Lc/d/a/w$c;->e:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    sget v1, Lc/d/a/w$c;->f:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lc/d/a/w$c;->e:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lc/d/d/e;->c:I

    iput v1, p0, Lc/d/a/w$c;->e:I

    sget v1, Lc/d/d/e;->c:I

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/w$c;->request(J)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/w$c;->c:Z

    iget-object v0, p0, Lc/d/a/w$c;->a:Lc/d/a/w$e;

    invoke-virtual {v0}, Lc/d/a/w$e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/w$c;->c:Z

    iget-object v0, p0, Lc/d/a/w$c;->a:Lc/d/a/w$e;

    invoke-virtual {v0}, Lc/d/a/w$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/w$c;->a:Lc/d/a/w$e;

    invoke-virtual {v0}, Lc/d/a/w$e;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/w$c;->a:Lc/d/a/w$e;

    invoke-virtual {v0, p0, p1}, Lc/d/a/w$e;->a(Lc/d/a/w$c;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget v0, Lc/d/d/e;->c:I

    iput v0, p0, Lc/d/a/w$c;->e:I

    sget v0, Lc/d/d/e;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/w$c;->request(J)V

    return-void
.end method
