.class public final Lcom/fyber/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/fyber/a$b;

.field static final b:Landroid/os/Handler;


# instance fields
.field private final c:Lcom/fyber/a$a;

.field private final d:Lcom/fyber/utils/j;

.field private final e:Lcom/fyber/b/c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/r",
            "<",
            "Lcom/fyber/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/e",
            "<",
            "Lcom/fyber/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/fyber/a/a;

.field private i:Lcom/fyber/a/a$a;

.field private j:Lcom/fyber/h/a/a/p;

.field private k:Lcom/fyber/h/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/a$b;

    invoke-direct {v0}, Lcom/fyber/a$b;-><init>()V

    sput-object v0, Lcom/fyber/a$b;->a:Lcom/fyber/a$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fyber/a$b;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/a$a;->a:Lcom/fyber/a$a;

    iput-object v0, p0, Lcom/fyber/a$b;->c:Lcom/fyber/a$a;

    iput-object v1, p0, Lcom/fyber/a$b;->d:Lcom/fyber/utils/j;

    iput-object v1, p0, Lcom/fyber/a$b;->e:Lcom/fyber/b/c;

    iput-object v1, p0, Lcom/fyber/a$b;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/fyber/a$b;->g:Ljava/util/List;

    sget-object v0, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    iput-object v0, p0, Lcom/fyber/a$b;->h:Lcom/fyber/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fyber/utils/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/fyber/utils/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    :cond_0
    invoke-static {p2}, Lcom/fyber/utils/h;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/fyber/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/a$a;-><init>(B)V

    iput-object v0, p0, Lcom/fyber/a$b;->c:Lcom/fyber/a$a;

    new-instance v0, Lcom/fyber/b/c;

    invoke-direct {v0}, Lcom/fyber/b/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/a$b;->e:Lcom/fyber/b/c;

    new-instance v0, Lcom/fyber/h/a/a/p$a;

    invoke-direct {v0}, Lcom/fyber/h/a/a/p$a;-><init>()V

    invoke-virtual {v0}, Lcom/fyber/h/a/a/p$a;->a()Lcom/fyber/h/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a$b;->j:Lcom/fyber/h/a/a/p;

    new-instance v0, Lcom/fyber/h/a/l;

    invoke-direct {v0, p2}, Lcom/fyber/h/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/a$b;->k:Lcom/fyber/h/a/l;

    new-instance v0, Lcom/fyber/h/a/a/t;

    invoke-direct {v0}, Lcom/fyber/h/a/a/t;-><init>()V

    new-instance v1, Lcom/fyber/h/a/a/a;

    invoke-direct {v1}, Lcom/fyber/h/a/a/a;-><init>()V

    new-instance v2, Lcom/fyber/h/a/a/b;

    invoke-direct {v2}, Lcom/fyber/h/a/a/b;-><init>()V

    new-instance v3, Lcom/fyber/h/a/a/j;

    invoke-direct {v3}, Lcom/fyber/h/a/a/j;-><init>()V

    new-instance v4, Lcom/fyber/h/a/a/q;

    invoke-direct {v4}, Lcom/fyber/h/a/a/q;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fyber/a$b;->f:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fyber/a$b;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/fyber/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/fyber/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/fyber/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/fyber/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/fyber/a$b;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/a$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/a$b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/a$b;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    iput-object v0, p0, Lcom/fyber/a$b;->h:Lcom/fyber/a/a;

    new-instance v0, Lcom/fyber/a/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/fyber/utils/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/a/a$a;->b(Ljava/lang/String;)Lcom/fyber/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a$b;->i:Lcom/fyber/a/a$a;

    invoke-static {p2}, Lcom/fyber/utils/j;->a(Landroid/content/Context;)Lcom/fyber/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a$b;->d:Lcom/fyber/utils/j;

    return-void

    :cond_1
    invoke-static {}, Lcom/fyber/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Fyber"

    sget-object v1, Lcom/fyber/h/d;->a:Lcom/fyber/h/d;

    invoke-virtual {v1}, Lcom/fyber/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/fyber/a$a;->a:Lcom/fyber/a$a;

    iput-object v0, p0, Lcom/fyber/a$b;->c:Lcom/fyber/a$a;

    iput-object v2, p0, Lcom/fyber/a$b;->e:Lcom/fyber/b/c;

    iput-object v2, p0, Lcom/fyber/a$b;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/fyber/a$b;->g:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v0, "Fyber"

    sget-object v1, Lcom/fyber/h/d;->a:Lcom/fyber/h/d;

    invoke-virtual {v1}, Lcom/fyber/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/a$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/a$b;)Lcom/fyber/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$b;->i:Lcom/fyber/a/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/a$b;Lcom/fyber/a/a;)Lcom/fyber/a/a;
    .locals 0

    iput-object p1, p0, Lcom/fyber/a$b;->h:Lcom/fyber/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/fyber/a$b;)Lcom/fyber/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$b;->c:Lcom/fyber/a$a;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fyber/a$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/fyber/utils/j;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$b;->d:Lcom/fyber/utils/j;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v1, "CLOSE_ON_REDIRECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "SHOULD_NOTIFY_ON_USER_ENGAGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fyber/a$b;->c:Lcom/fyber/a$a;

    invoke-static {v0}, Lcom/fyber/a$a;->b(Lcom/fyber/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/fyber/a$b;->c:Lcom/fyber/a$a;

    invoke-static {v0}, Lcom/fyber/a$a;->c(Lcom/fyber/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/fyber/a$b;->c:Lcom/fyber/a$a;

    invoke-static {v0}, Lcom/fyber/a$a;->d(Lcom/fyber/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6ba605ab -> :sswitch_0
        -0x44c2e5fb -> :sswitch_2
        0x531d1d1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/a$b;->e:Lcom/fyber/b/c;

    invoke-virtual {v0, p1}, Lcom/fyber/b/c;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$b;->e:Lcom/fyber/b/c;

    invoke-virtual {v0, p1}, Lcom/fyber/b/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/fyber/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$b;->c:Lcom/fyber/a$a;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/a$b;->c:Lcom/fyber/a$a;

    invoke-static {v0}, Lcom/fyber/a$a;->a(Lcom/fyber/a$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/fyber/h/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$b;->j:Lcom/fyber/h/a/a/p;

    return-object v0
.end method

.method public final e()Lcom/fyber/h/a/l;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$b;->k:Lcom/fyber/h/a/l;

    return-object v0
.end method

.method public final f()Lcom/fyber/h/a/a/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">()",
            "Lcom/fyber/h/a/a/l$a",
            "<TR;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/h/a/a/l$a;

    invoke-direct {v0}, Lcom/fyber/h/a/a/l$a;-><init>()V

    iget-object v1, p0, Lcom/fyber/a$b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/a/l$a;->a(Ljava/util/List;)Lcom/fyber/h/a/a/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/a$b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/a/l$a;->b(Ljava/util/List;)Lcom/fyber/h/a/a/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/a$b;->h:Lcom/fyber/a/a;

    sget-object v1, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/fyber/a/a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$b;->h:Lcom/fyber/a/a;

    return-object v0
.end method
