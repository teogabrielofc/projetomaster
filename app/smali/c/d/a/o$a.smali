.class final Lc/d/a/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lc/d/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/o",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/o;

    invoke-direct {v0}, Lc/d/a/o;-><init>()V

    sput-object v0, Lc/d/a/o$a;->a:Lc/d/a/o;

    return-void
.end method
