.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/do;


# instance fields
.field private b:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b:Landroid/support/v4/f/a;

    const/16 v0, 0xe

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->c:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k/d;->a()Lc/f;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ds;->a()Lc/c/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;Lc/c/b;)Lc/j;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/af;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;)V
    .locals 3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;->clientId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;->count:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;->clientId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b:Landroid/support/v4/f/a;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dq;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/do;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->c:I

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/jni/af;->a(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b:Landroid/support/v4/f/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dp;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b:Landroid/support/v4/f/a;

    return-void
.end method
