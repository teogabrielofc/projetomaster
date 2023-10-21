.class final Lc/d/a/am$a;
.super Ljava/util/concurrent/atomic/AtomicLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/am$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final b:I


# instance fields
.field final a:Lc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d",
            "<-TR;>;"
        }
    .end annotation
.end field

.field c:I

.field private final d:Lc/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/h",
            "<+TR;>;"
        }
    .end annotation
.end field

.field private final e:Lc/j/b;

.field private volatile f:[Ljava/lang/Object;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lc/d/d/e;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lc/d/a/am$a;->b:I

    return-void
.end method

.method public constructor <init>(Lc/i;Lc/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TR;>;",
            "Lc/c/h",
            "<+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lc/d/a/am$a;->e:Lc/j/b;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/am$a;->c:I

    iput-object p1, p0, Lc/d/a/am$a;->a:Lc/d;

    iput-object p2, p0, Lc/d/a/am$a;->d:Lc/c/h;

    iget-object v0, p0, Lc/d/a/am$a;->e:Lc/j/b;

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    iget-object v4, p0, Lc/d/a/am$a;->f:[Ljava/lang/Object;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lc/d/a/am$a;->getAndIncrement()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_0

    array-length v5, v4

    iget-object v6, p0, Lc/d/a/am$a;->a:Lc/d;

    iget-object v7, p0, Lc/d/a/am$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_2
    :goto_1
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v0, v4, v3

    check-cast v0, Lc/d/a/am$a$a;

    iget-object v0, v0, Lc/d/a/am$a$a;->a:Lc/d/d/e;

    invoke-virtual {v0}, Lc/d/d/e;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    move v0, v1

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v9}, Lc/d/d/e;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Lc/d;->onCompleted()V

    iget-object v0, p0, Lc/d/a/am$a;->e:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v9}, Lc/d/d/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v3

    move v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-lez v0, :cond_9

    if-eqz v2, :cond_9

    :try_start_0
    iget-object v0, p0, Lc/d/a/am$a;->d:Lc/c/h;

    invoke-interface {v0, v8}, Lc/c/h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lc/d;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget v0, p0, Lc/d/a/am$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/am$a;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v4

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v0, v4, v2

    check-cast v0, Lc/d/a/am$a$a;

    iget-object v0, v0, Lc/d/a/am$a$a;->a:Lc/d/d/e;

    invoke-virtual {v0}, Lc/d/d/e;->f()Ljava/lang/Object;

    invoke-virtual {v0}, Lc/d/d/e;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lc/d/d/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Lc/d;->onCompleted()V

    iget-object v0, p0, Lc/d/a/am$a;->e:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v6, v8}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    iget v0, p0, Lc/d/a/am$a;->c:I

    sget v2, Lc/d/a/am$a;->b:I

    if-le v0, v2, :cond_2

    array-length v3, v4

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v0, v4, v2

    check-cast v0, Lc/d/a/am$a$a;

    iget v8, p0, Lc/d/a/am$a;->c:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lc/d/a/am$a$a;->a(J)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    iput v1, p0, Lc/d/a/am$a;->c:I

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lc/d/a/am$a;->decrementAndGet()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-gtz v0, :cond_2

    goto/16 :goto_0
.end method

.method public a([Lc/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    const/4 v1, 0x0

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    new-instance v3, Lc/d/a/am$a$a;

    invoke-direct {v3, p0}, Lc/d/a/am$a$a;-><init>(Lc/d/a/am$a;)V

    aput-object v3, v2, v0

    iget-object v4, p0, Lc/d/a/am$a;->e:Lc/j/b;

    invoke-virtual {v4, v3}, Lc/j/b;->a(Lc/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lc/d/a/am$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v2, p0, Lc/d/a/am$a;->f:[Ljava/lang/Object;

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    aget-object v0, v2, v1

    check-cast v0, Lc/d/a/am$a$a;

    invoke-virtual {v3, v0}, Lc/c;->a(Lc/i;)Lc/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
