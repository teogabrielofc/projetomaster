.class Lc/a/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/a/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lc/a/b/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lc/a/b/a$a;->a:Lc/f;

    return-void
.end method
