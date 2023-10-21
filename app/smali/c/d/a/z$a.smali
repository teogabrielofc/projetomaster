.class final Lc/d/a/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lc/d/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/z",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/z;

    invoke-direct {v0}, Lc/d/a/z;-><init>()V

    sput-object v0, Lc/d/a/z$a;->a:Lc/d/a/z;

    return-void
.end method
