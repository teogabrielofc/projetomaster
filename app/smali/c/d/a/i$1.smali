.class Lc/d/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/i;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i;

.field final synthetic b:Lc/d/a/i;


# direct methods
.method constructor <init>(Lc/d/a/i;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/i$1;->b:Lc/d/a/i;

    iput-object p2, p0, Lc/d/a/i$1;->a:Lc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/a/i$1;->a:Lc/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/d/a/i$1;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/i$1;->a:Lc/i;

    invoke-static {v0, v1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    goto :goto_0
.end method
