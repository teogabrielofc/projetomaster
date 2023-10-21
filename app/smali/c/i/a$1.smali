.class final Lc/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a;->a(Ljava/lang/Object;Z)Lc/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/b",
        "<",
        "Lc/i/d$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/i/d;


# direct methods
.method constructor <init>(Lc/i/d;)V
    .locals 0

    iput-object p1, p0, Lc/i/a$1;->a:Lc/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/d$b",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/a$1;->a:Lc/i/d;

    invoke-virtual {v0}, Lc/i/d;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/i/a$1;->a:Lc/i/d;

    iget-object v1, v1, Lc/i/d;->f:Lc/d/a/b;

    invoke-virtual {p1, v0, v1}, Lc/i/d$b;->b(Ljava/lang/Object;Lc/d/a/b;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i/d$b;

    invoke-virtual {p0, p1}, Lc/i/a$1;->a(Lc/i/d$b;)V

    return-void
.end method
