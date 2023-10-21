.class public final Lc/d/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/f",
        "<",
        "Lc/c",
        "<+",
        "Lc/b",
        "<*>;>;",
        "Lc/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/g$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lc/c;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c",
            "<+",
            "Lc/b",
            "<*>;>;)",
            "Lc/c",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/g$a$1;

    invoke-direct {v0, p0}, Lc/d/a/g$a$1;-><init>(Lc/d/a/g$a;)V

    invoke-virtual {p1, v0}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->d()Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/c;

    invoke-virtual {p0, p1}, Lc/d/a/g$a;->a(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method
