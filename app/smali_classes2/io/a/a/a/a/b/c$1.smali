.class Lio/a/a/a/a/b/c$1;
.super Lio/a/a/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/a/a/a/b/c;->a(Lio/a/a/a/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/a/a/a/b/b;

.field final synthetic b:Lio/a/a/a/a/b/c;


# direct methods
.method constructor <init>(Lio/a/a/a/a/b/c;Lio/a/a/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lio/a/a/a/a/b/c$1;->b:Lio/a/a/a/a/b/c;

    iput-object p2, p0, Lio/a/a/a/a/b/c$1;->a:Lio/a/a/a/a/b/b;

    invoke-direct {p0}, Lio/a/a/a/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/a/a/a/a/b/c$1;->b:Lio/a/a/a/a/b/c;

    invoke-static {v0}, Lio/a/a/a/a/b/c;->a(Lio/a/a/a/a/b/c;)Lio/a/a/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lio/a/a/a/a/b/c$1;->a:Lio/a/a/a/a/b/b;

    invoke-virtual {v1, v0}, Lio/a/a/a/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/a/a/a/a/b/c$1;->b:Lio/a/a/a/a/b/c;

    invoke-static {v1, v0}, Lio/a/a/a/a/b/c;->a(Lio/a/a/a/a/b/c;Lio/a/a/a/a/b/b;)V

    :cond_0
    return-void
.end method
