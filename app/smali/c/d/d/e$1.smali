.class final Lc/d/d/e$1;
.super Lc/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/b",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/e$1;->d()Lc/d/d/b/w;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lc/d/d/b/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/b/w",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/d/b/w;

    sget v1, Lc/d/d/e;->c:I

    invoke-direct {v0, v1}, Lc/d/d/b/w;-><init>(I)V

    return-object v0
.end method
