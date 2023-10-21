.class final Lc/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lc/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c$a$1;

    invoke-direct {v0}, Lc/c$a$1;-><init>()V

    sput-object v0, Lc/c$a;->a:Lc/c/g;

    return-void
.end method
