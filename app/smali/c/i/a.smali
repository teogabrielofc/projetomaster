.class public final Lc/i/a;
.super Lc/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i/c",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/Object;


# instance fields
.field private final c:Lc/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lc/i/a;->e:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lc/c$c;Lc/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c$c",
            "<TT;>;",
            "Lc/i/d",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/i/c;-><init>(Lc/c$c;)V

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lc/i/a;->d:Lc/d/a/b;

    iput-object p2, p0, Lc/i/a;->c:Lc/i/d;

    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lc/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lc/i/a",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/i/d;

    invoke-direct {v0}, Lc/i/d;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/d;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lc/i/a$1;

    invoke-direct {v1, v0}, Lc/i/a$1;-><init>(Lc/i/d;)V

    iput-object v1, v0, Lc/i/d;->d:Lc/c/b;

    iget-object v1, v0, Lc/i/d;->d:Lc/c/b;

    iput-object v1, v0, Lc/i/d;->e:Lc/c/b;

    new-instance v1, Lc/i/a;

    invoke-direct {v1, v0, v0}, Lc/i/a;-><init>(Lc/c$c;Lc/i/d;)V

    return-object v1
.end method

.method public static d(Ljava/lang/Object;)Lc/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/i/a",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc/i/a;->a(Ljava/lang/Object;Z)Lc/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lc/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/i/a",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/a;->a(Ljava/lang/Object;Z)Lc/i/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    iget-object v0, p0, Lc/i/a;->c:Lc/i/d;

    invoke-virtual {v0}, Lc/i/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a;->c:Lc/i/d;

    iget-boolean v0, v0, Lc/i/d;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/i/a;->d:Lc/d/a/b;

    invoke-virtual {v0}, Lc/d/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lc/i/a;->c:Lc/i/d;

    invoke-virtual {v0, v1}, Lc/i/d;->c(Ljava/lang/Object;)[Lc/i/d$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lc/i/a;->c:Lc/i/d;

    iget-object v5, v5, Lc/i/d;->f:Lc/d/a/b;

    invoke-virtual {v4, v1, v5}, Lc/i/d$b;->a(Ljava/lang/Object;Lc/d/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lc/i/a;->c:Lc/i/d;

    invoke-virtual {v0}, Lc/i/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a;->c:Lc/i/d;

    iget-boolean v0, v0, Lc/i/d;->b:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lc/i/a;->d:Lc/d/a/b;

    invoke-virtual {v0, p1}, Lc/d/a/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p0, Lc/i/a;->c:Lc/i/d;

    invoke-virtual {v0, v3}, Lc/i/d;->c(Ljava/lang/Object;)[Lc/i/d$b;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    :try_start_0
    iget-object v6, p0, Lc/i/a;->c:Lc/i/d;

    iget-object v6, v6, Lc/i/d;->f:Lc/d/a/b;

    invoke-virtual {v1, v3, v6}, Lc/i/d$b;->a(Ljava/lang/Object;Lc/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lc/b/b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/a;->c:Lc/i/d;

    invoke-virtual {v0}, Lc/i/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a;->c:Lc/i/d;

    iget-boolean v0, v0, Lc/i/d;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/i/a;->d:Lc/d/a/b;

    invoke-virtual {v0, p1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lc/i/a;->c:Lc/i/d;

    invoke-virtual {v0, v1}, Lc/i/d;->b(Ljava/lang/Object;)[Lc/i/d$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lc/i/a;->c:Lc/i/d;

    iget-object v5, v5, Lc/i/d;->f:Lc/d/a/b;

    invoke-virtual {v4, v1, v5}, Lc/i/d$b;->a(Ljava/lang/Object;Lc/d/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
