.class final Lc/h/a$b;
.super Lc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lc/h/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lc/j/b;

.field private final d:Lc/h/a$a;

.field private final e:Lc/h/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/h/a$b;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/h/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lc/h/a$a;)V
    .locals 1

    invoke-direct {p0}, Lc/f$a;-><init>()V

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lc/h/a$b;->c:Lc/j/b;

    iput-object p1, p0, Lc/h/a$b;->d:Lc/h/a$a;

    invoke-virtual {p1}, Lc/h/a$a;->a()Lc/h/a$c;

    move-result-object v0

    iput-object v0, p0, Lc/h/a$b;->e:Lc/h/a$c;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a;)Lc/j;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/h/a$b;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;
    .locals 2

    iget-object v0, p0, Lc/h/a$b;->c:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/h/a$b;->e:Lc/h/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/h/a$c;->b(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/d/c/c;

    move-result-object v0

    iget-object v1, p0, Lc/h/a$b;->c:Lc/j/b;

    invoke-virtual {v1, v0}, Lc/j/b;->a(Lc/j;)V

    iget-object v1, p0, Lc/h/a$b;->c:Lc/j/b;

    invoke-virtual {v0, v1}, Lc/d/c/c;->a(Lc/j/b;)V

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/h/a$b;->c:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    sget-object v0, Lc/h/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/a$b;->d:Lc/h/a$a;

    iget-object v1, p0, Lc/h/a$b;->e:Lc/h/a$c;

    invoke-virtual {v0, v1}, Lc/h/a$a;->a(Lc/h/a$c;)V

    :cond_0
    iget-object v0, p0, Lc/h/a$b;->c:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    return-void
.end method
