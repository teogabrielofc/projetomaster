.class final Lc/d/a/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e;"
    }
.end annotation


# instance fields
.field final a:Lc/d/a/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/l$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/a/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/l$c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/l$b;->a:Lc/d/a/l$c;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    iget-object v0, p0, Lc/d/a/l$b;->a:Lc/d/a/l$c;

    invoke-static {v0, p1, p2}, Lc/d/a/l$c;->a(Lc/d/a/l$c;J)V

    return-void
.end method
