.class public final Lc/d/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$d",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/f;

.field private final b:Z


# direct methods
.method public constructor <init>(Lc/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/x;->a:Lc/f;

    iput-boolean p2, p0, Lc/d/a/x;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/x;->a:Lc/f;

    instance-of v0, v0, Lc/h/b;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lc/d/a/x;->a:Lc/f;

    instance-of v0, v0, Lc/h/f;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/x$a;

    iget-object v1, p0, Lc/d/a/x;->a:Lc/f;

    iget-boolean v2, p0, Lc/d/a/x;->b:Z

    invoke-direct {v0, v1, p1, v2}, Lc/d/a/x$a;-><init>(Lc/f;Lc/i;Z)V

    invoke-virtual {v0}, Lc/d/a/x$a;->a()V

    move-object p1, v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/x;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
