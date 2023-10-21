.class public Lc/d/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/h;->a:Lc/c;

    return-void
.end method

.method public static a(Lc/c;)Lc/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<TT;>;)",
            "Lc/d/a/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/h;

    invoke-direct {v0, p0}, Lc/d/a/h;-><init>(Lc/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/h$1;

    invoke-direct {v0, p0, p1}, Lc/d/a/h$1;-><init>(Lc/d/a/h;Lc/h;)V

    invoke-virtual {p1, v0}, Lc/h;->a(Lc/j;)V

    iget-object v1, p0, Lc/d/a/h;->a:Lc/c;

    invoke-virtual {v1, v0}, Lc/c;->a(Lc/i;)Lc/j;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/h;

    invoke-virtual {p0, p1}, Lc/d/a/h;->a(Lc/h;)V

    return-void
.end method
