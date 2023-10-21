.class final Lc/d/a/al$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lc/d/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/al",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/al;

    invoke-direct {v0}, Lc/d/a/al;-><init>()V

    sput-object v0, Lc/d/a/al$a;->a:Lc/d/a/al;

    return-void
.end method
