.class Lc/c$e;
.super Lc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lc/c$e$1;

    invoke-direct {v0, p1}, Lc/c$e$1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lc/c;-><init>(Lc/c$c;)V

    return-void
.end method
