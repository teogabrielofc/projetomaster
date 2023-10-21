.class Lc/d/a/m$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/m$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lc/d/a/m$1;


# direct methods
.method constructor <init>(Lc/d/a/m$1;I)V
    .locals 0

    iput-object p1, p0, Lc/d/a/m$1$1;->b:Lc/d/a/m$1;

    iput p2, p0, Lc/d/a/m$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lc/d/a/m$1$1;->b:Lc/d/a/m$1;

    iget-object v0, v0, Lc/d/a/m$1;->a:Lc/d/a/m$a;

    iget v1, p0, Lc/d/a/m$1$1;->a:I

    iget-object v2, p0, Lc/d/a/m$1$1;->b:Lc/d/a/m$1;

    iget-object v2, v2, Lc/d/a/m$1;->e:Lc/f/d;

    iget-object v3, p0, Lc/d/a/m$1$1;->b:Lc/d/a/m$1;

    iget-object v3, v3, Lc/d/a/m$1;->b:Lc/i;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/m$a;->a(ILc/i;Lc/i;)V

    return-void
.end method
