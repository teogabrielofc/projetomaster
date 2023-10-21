.class final Lc/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a$b;)V
    .locals 1

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a$b;->a(Lc/j;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a$b;

    invoke-virtual {p0, p1}, Lc/a$2;->a(Lc/a$b;)V

    return-void
.end method
