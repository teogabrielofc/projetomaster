.class Lc/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lc/c$d;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/c$d;

.field final synthetic b:Lc/c;


# direct methods
.method constructor <init>(Lc/c;Lc/c$d;)V
    .locals 0

    iput-object p1, p0, Lc/c$3;->b:Lc/c;

    iput-object p2, p0, Lc/c$3;->a:Lc/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TR;>;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lc/c;->b:Lc/g/b;

    iget-object v1, p0, Lc/c$3;->a:Lc/c$d;

    invoke-virtual {v0, v1}, Lc/g/b;->a(Lc/c$d;)Lc/c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c$d;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lc/i;->onStart()V

    iget-object v1, p0, Lc/c$3;->b:Lc/c;

    iget-object v1, v1, Lc/c;->a:Lc/c$c;

    invoke-interface {v1, v0}, Lc/c$c;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/c$3;->a(Lc/i;)V

    return-void
.end method
