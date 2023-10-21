.class Lc/c$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c$e;-><init>(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lc/c$e$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c$e$1;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/c$e$1;->a(Lc/i;)V

    return-void
.end method
