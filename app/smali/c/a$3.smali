.class Lc/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->a(Lc/f;)Lc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/f;

.field final synthetic b:Lc/a;


# direct methods
.method constructor <init>(Lc/a;Lc/f;)V
    .locals 0

    iput-object p1, p0, Lc/a$3;->b:Lc/a;

    iput-object p2, p0, Lc/a$3;->a:Lc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a$b;)V
    .locals 2

    iget-object v0, p0, Lc/a$3;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v0

    new-instance v1, Lc/a$3$1;

    invoke-direct {v1, p0, p1, v0}, Lc/a$3$1;-><init>(Lc/a$3;Lc/a$b;Lc/f$a;)V

    invoke-virtual {v0, v1}, Lc/f$a;->a(Lc/c/a;)Lc/j;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a$b;

    invoke-virtual {p0, p1}, Lc/a$3;->a(Lc/a$b;)V

    return-void
.end method
