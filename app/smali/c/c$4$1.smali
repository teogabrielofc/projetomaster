.class Lc/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c$4;->a(Lc/c;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/f",
        "<",
        "Lc/b",
        "<*>;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/c$4;


# direct methods
.method constructor <init>(Lc/c$4;)V
    .locals 0

    iput-object p1, p0, Lc/c$4$1;->a:Lc/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/b;

    invoke-virtual {p0, p1}, Lc/c$4$1;->a(Lc/b;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
