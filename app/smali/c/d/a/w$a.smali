.class final Lc/d/a/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lc/d/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/w",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d/a/w;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lc/d/a/w;-><init>(ZI)V

    sput-object v0, Lc/d/a/w$a;->a:Lc/d/a/w;

    return-void
.end method
