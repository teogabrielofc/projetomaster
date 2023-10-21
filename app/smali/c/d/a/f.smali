.class public final Lc/d/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/f;->a:I

    iput p2, p0, Lc/d/a/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/f$a;

    iget v1, p0, Lc/d/a/f;->a:I

    iget v2, p0, Lc/d/a/f;->b:I

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/f$a;-><init>(Lc/i;II)V

    invoke-virtual {p1, v0}, Lc/i;->setProducer(Lc/e;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/f;->a(Lc/i;)V

    return-void
.end method
