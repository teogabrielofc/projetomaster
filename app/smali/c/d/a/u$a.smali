.class Lc/d/a/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lc/d/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/u",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/u;

    invoke-direct {v0}, Lc/d/a/u;-><init>()V

    sput-object v0, Lc/d/a/u$a;->a:Lc/d/a/u;

    return-void
.end method
