.class Lio/a/a/a/a/b/l$1$1;
.super Lio/a/a/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/a/a/a/b/l$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/a/a/a/a/b/l$1;


# direct methods
.method constructor <init>(Lio/a/a/a/a/b/l$1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/a/a/a/a/b/l$1$1;->b:Lio/a/a/a/a/b/l$1;

    iput-object p2, p0, Lio/a/a/a/a/b/l$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/a/a/a/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/b/l$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
