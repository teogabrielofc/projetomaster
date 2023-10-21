.class public final Lc/d/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/b;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b;

    invoke-direct {v0}, Lc/d/a/b;-><init>()V

    sput-object v0, Lc/d/a/b;->a:Lc/d/a/b;

    new-instance v0, Lc/d/a/b$1;

    invoke-direct {v0}, Lc/d/a/b$1;-><init>()V

    sput-object v0, Lc/d/a/b;->b:Ljava/lang/Object;

    new-instance v0, Lc/d/a/b$2;

    invoke-direct {v0}, Lc/d/a/b$2;-><init>()V

    sput-object v0, Lc/d/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/b",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/b;->a:Lc/d/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lc/d/a/b;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/d/a/b$a;

    invoke-direct {v0, p1}, Lc/d/a/b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Lc/d;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lc/d/a/b;->b:Ljava/lang/Object;

    if-ne p2, v2, :cond_0

    invoke-interface {p1}, Lc/d;->onCompleted()V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lc/d/a/b;->c:Ljava/lang/Object;

    if-ne p2, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/d;->onNext(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc/d/a/b$a;

    if-ne v2, v3, :cond_2

    check-cast p2, Lc/d/a/b$a;

    iget-object v1, p2, Lc/d/a/b$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lc/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lc/d;->onNext(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/d/a/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lc/d/a/b;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lc/d/a/b;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
