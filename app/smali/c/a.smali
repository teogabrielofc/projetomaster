.class public Lc/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a$b;,
        Lc/a$a;
    }
.end annotation


# static fields
.field static final a:Lc/a;

.field static final b:Lc/a;

.field static final c:Lc/g/a;


# instance fields
.field private final d:Lc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a$1;

    invoke-direct {v0}, Lc/a$1;-><init>()V

    invoke-static {v0}, Lc/a;->a(Lc/a$a;)Lc/a;

    move-result-object v0

    sput-object v0, Lc/a;->a:Lc/a;

    new-instance v0, Lc/a$2;

    invoke-direct {v0}, Lc/a$2;-><init>()V

    invoke-static {v0}, Lc/a;->a(Lc/a$a;)Lc/a;

    move-result-object v0

    sput-object v0, Lc/a;->b:Lc/a;

    invoke-static {}, Lc/g/d;->a()Lc/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d;->b()Lc/g/a;

    move-result-object v0

    sput-object v0, Lc/a;->c:Lc/g/a;

    return-void
.end method

.method protected constructor <init>(Lc/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a;->d:Lc/a$a;

    return-void
.end method

.method public static a(Lc/a$a;)Lc/a;
    .locals 2

    invoke-static {p0}, Lc/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lc/a;

    invoke-direct {v0, p0}, Lc/a;-><init>(Lc/a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    sget-object v1, Lc/a;->c:Lc/g/a;

    invoke-virtual {v1, v0}, Lc/g/a;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lc/f;)Lc/a;
    .locals 1

    invoke-static {p1}, Lc/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/a$3;

    invoke-direct {v0, p0, p1}, Lc/a$3;-><init>(Lc/a;Lc/f;)V

    invoke-static {v0}, Lc/a;->a(Lc/a$a;)Lc/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/a$b;)V
    .locals 2

    invoke-static {p1}, Lc/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lc/a;->d:Lc/a$a;

    invoke-interface {v0, p1}, Lc/a$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    sget-object v1, Lc/a;->c:Lc/g/a;

    invoke-virtual {v1, v0}, Lc/g/a;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
