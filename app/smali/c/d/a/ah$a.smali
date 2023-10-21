.class Lc/d/a/ah$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lc/d/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/ah",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/ah;

    invoke-direct {v0}, Lc/d/a/ah;-><init>()V

    sput-object v0, Lc/d/a/ah$a;->a:Lc/d/a/ah;

    return-void
.end method
