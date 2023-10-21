.class Lc/d/a/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lc/d/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/p",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/p;

    invoke-static {}, Lc/d/d/j;->a()Lc/c/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/p;-><init>(Lc/c/f;)V

    sput-object v0, Lc/d/a/p$a;->a:Lc/d/a/p;

    return-void
.end method
