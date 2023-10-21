.class Lc/a/b/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/b$a;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/c/c;

.field final synthetic b:Lc/a/b/b$a;


# direct methods
.method constructor <init>(Lc/a/b/b$a;Lc/d/c/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b$a$1;->b:Lc/a/b/b$a;

    iput-object p2, p0, Lc/a/b/b$a$1;->a:Lc/d/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lc/a/b/b$a$1;->b:Lc/a/b/b$a;

    invoke-static {v0}, Lc/a/b/b$a;->a(Lc/a/b/b$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/b$a$1;->a:Lc/d/c/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
