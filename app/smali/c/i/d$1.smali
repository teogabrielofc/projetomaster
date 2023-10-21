.class Lc/i/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/d;->a(Lc/i;Lc/i/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i/d$b;

.field final synthetic b:Lc/i/d;


# direct methods
.method constructor <init>(Lc/i/d;Lc/i/d$b;)V
    .locals 0

    iput-object p1, p0, Lc/i/d$1;->b:Lc/i/d;

    iput-object p2, p0, Lc/i/d$1;->a:Lc/i/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lc/i/d$1;->b:Lc/i/d;

    iget-object v1, p0, Lc/i/d$1;->a:Lc/i/d$b;

    invoke-virtual {v0, v1}, Lc/i/d;->b(Lc/i/d$b;)V

    return-void
.end method
