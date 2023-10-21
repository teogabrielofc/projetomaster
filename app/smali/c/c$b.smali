.class final Lc/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c$b$1;

    invoke-direct {v0}, Lc/c$b$1;-><init>()V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    sput-object v0, Lc/c$b;->a:Lc/c;

    return-void
.end method
