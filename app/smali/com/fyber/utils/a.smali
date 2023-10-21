.class public Lcom/fyber/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/utils/a$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/fyber/utils/a;


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fyber/utils/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fyber/utils/a;->a:Z

    new-instance v0, Lcom/fyber/utils/a;

    invoke-direct {v0}, Lcom/fyber/utils/a;-><init>()V

    sput-object v0, Lcom/fyber/utils/a;->b:Lcom/fyber/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/utils/a;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/fyber/utils/a;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/fyber/utils/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/fyber/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/fyber/utils/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/fyber/utils/a;->b:Lcom/fyber/utils/a;

    sget-object v1, Lcom/fyber/utils/a$a;->e:Lcom/fyber/utils/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/fyber/utils/a;->a(Lcom/fyber/utils/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/fyber/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/fyber/utils/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/fyber/utils/a;->b:Lcom/fyber/utils/a;

    sget-object v1, Lcom/fyber/utils/a$a;->e:Lcom/fyber/utils/a$a;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/fyber/utils/a;->a(Lcom/fyber/utils/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/fyber/utils/a;->a:Z

    return v0
.end method

.method public static a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/fyber/utils/a;->a:Z

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/fyber/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/fyber/utils/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/fyber/utils/a;->b:Lcom/fyber/utils/a;

    sget-object v1, Lcom/fyber/utils/a$a;->b:Lcom/fyber/utils/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/fyber/utils/a;->a(Lcom/fyber/utils/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/fyber/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/fyber/utils/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/fyber/utils/a;->b:Lcom/fyber/utils/a;

    sget-object v1, Lcom/fyber/utils/a$a;->d:Lcom/fyber/utils/a$a;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/fyber/utils/a;->a(Lcom/fyber/utils/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 2

    sget-boolean v0, Lcom/fyber/utils/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Fyber"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/fyber/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/fyber/utils/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/fyber/utils/a;->b:Lcom/fyber/utils/a;

    sget-object v1, Lcom/fyber/utils/a$a;->c:Lcom/fyber/utils/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/fyber/utils/a;->a(Lcom/fyber/utils/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/fyber/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/fyber/utils/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/fyber/utils/a;->b:Lcom/fyber/utils/a;

    sget-object v1, Lcom/fyber/utils/a$a;->d:Lcom/fyber/utils/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/fyber/utils/a;->a(Lcom/fyber/utils/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/utils/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/utils/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/fyber/utils/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fyber/utils/a$1;-><init>(Lcom/fyber/utils/a;Lcom/fyber/utils/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
