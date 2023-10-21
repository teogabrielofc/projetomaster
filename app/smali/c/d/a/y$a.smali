.class final Lc/d/a/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lc/d/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/y",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/y;

    invoke-direct {v0}, Lc/d/a/y;-><init>()V

    sput-object v0, Lc/d/a/y$a;->a:Lc/d/a/y;

    return-void
.end method
