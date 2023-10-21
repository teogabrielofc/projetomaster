.class public Lio/a/a/a/a/b/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/a/a/a/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/a/a/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/a/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/a/a/a/a/b/n$1;

    invoke-direct {v0, p0}, Lio/a/a/a/a/b/n$1;-><init>(Lio/a/a/a/a/b/n;)V

    iput-object v0, p0, Lio/a/a/a/a/b/n;->a:Lio/a/a/a/a/a/d;

    new-instance v0, Lio/a/a/a/a/a/b;

    invoke-direct {v0}, Lio/a/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/b/n;->b:Lio/a/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/b/n;->b:Lio/a/a/a/a/a/b;

    iget-object v2, p0, Lio/a/a/a/a/b/n;->a:Lio/a/a/a/a/a/d;

    invoke-virtual {v0, p1, v2}, Lio/a/a/a/a/a/b;->a(Landroid/content/Context;Lio/a/a/a/a/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed to determine installer package name"

    invoke-interface {v2, v3, v4, v0}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
