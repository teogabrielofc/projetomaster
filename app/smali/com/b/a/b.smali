.class public final Lcom/b/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field private static c:Lcom/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    sput-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/a/b;->a:Z

    const-string v0, ""

    sput-object v0, Lcom/b/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    invoke-static {}, Lcom/b/a/a/b;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/b/a/c;->e(Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    invoke-static {}, Lcom/b/a/a/b;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/b/a/c;->a(Ljava/lang/StackTraceElement;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    invoke-static {}, Lcom/b/a/a/b;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/b/a/c;->a(Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    invoke-static {}, Lcom/b/a/a/b;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/b/a/c;->d(Ljava/lang/StackTraceElement;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    invoke-static {}, Lcom/b/a/a/b;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/b/a/c;->d(Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    invoke-static {}, Lcom/b/a/a/b;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/b/a/c;->c(Ljava/lang/StackTraceElement;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    invoke-static {}, Lcom/b/a/a/b;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/b/a/c;->c(Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    invoke-static {}, Lcom/b/a/a/b;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/b/a/c;->b(Ljava/lang/StackTraceElement;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/b;->c:Lcom/b/a/c;

    invoke-static {}, Lcom/b/a/a/b;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/b/a/c;->b(Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    return-void
.end method
