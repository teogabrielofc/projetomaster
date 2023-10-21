.class Lc/d/a/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lc/d/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/ad",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/ad;

    invoke-direct {v0}, Lc/d/a/ad;-><init>()V

    sput-object v0, Lc/d/a/ad$a;->a:Lc/d/a/ad;

    return-void
.end method
