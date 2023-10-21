.class Lcom/groundhog/multiplayermaster/core/k/a$a;
.super Lc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Lc/a/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f$a;-><init>()V

    invoke-static {}, Lc/a/a/a;->a()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a;->b()Lc/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/a$a;->b:Lc/a/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/core/k/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/c/a;Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/k/c;->a(Lc/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a;)Lc/j;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/k/a$a;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;
    .locals 4

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/k/a$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/a$a;->b:Lc/a/a/b;

    invoke-virtual {v0, p1}, Lc/a/a/b;->a(Lc/c/a;)Lc/c/a;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v1

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/b;->a(Lc/c/a;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/k/a$a;->a:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/k/a$a;->a:Z

    return-void
.end method
