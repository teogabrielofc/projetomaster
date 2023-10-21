.class Lc/d/a/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ai;->a(Lc/i;)Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/ai$a;

.field final synthetic b:Lc/d/a/ai;


# direct methods
.method constructor <init>(Lc/d/a/ai;Lc/d/a/ai$a;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/ai$1;->b:Lc/d/a/ai;

    iput-object p2, p0, Lc/d/a/ai$1;->a:Lc/d/a/ai$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    iget-object v0, p0, Lc/d/a/ai$1;->a:Lc/d/a/ai$a;

    invoke-virtual {v0, p1, p2}, Lc/d/a/ai$a;->a(J)V

    return-void
.end method
