.class public final Lc/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/j;


# static fields
.field static final b:Lc/c/a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/j/a$1;

    invoke-direct {v0}, Lc/j/a$1;-><init>()V

    sput-object v0, Lc/j/a;->b:Lc/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lc/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lc/j/a;
    .locals 1

    new-instance v0, Lc/j/a;

    invoke-direct {v0}, Lc/j/a;-><init>()V

    return-object v0
.end method

.method public static a(Lc/c/a;)Lc/j/a;
    .locals 1

    new-instance v0, Lc/j/a;

    invoke-direct {v0, p0}, Lc/j/a;-><init>(Lc/c/a;)V

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    iget-object v0, p0, Lc/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/j/a;->b:Lc/c/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 2

    iget-object v0, p0, Lc/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a;

    sget-object v1, Lc/j/a;->b:Lc/c/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/j/a;->b:Lc/c/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a;

    if-eqz v0, :cond_0

    sget-object v1, Lc/j/a;->b:Lc/c/a;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lc/c/a;->call()V

    :cond_0
    return-void
.end method
