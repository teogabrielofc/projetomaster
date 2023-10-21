.class public final Lc/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b$a;
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
.field private static final d:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lc/b$a;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lc/b;

    sget-object v1, Lc/b$a;->c:Lc/b$a;

    invoke-direct {v0, v1, v2, v2}, Lc/b;-><init>(Lc/b$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lc/b;->d:Lc/b;

    return-void
.end method

.method private constructor <init>(Lc/b$a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b$a;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc/b;->b:Ljava/lang/Throwable;

    iput-object p1, p0, Lc/b;->a:Lc/b$a;

    return-void
.end method

.method public static a()Lc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lc/b;->d:Lc/b;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/b",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b;

    sget-object v1, Lc/b$a;->a:Lc/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/b;-><init>(Lc/b$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/b",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b;

    sget-object v1, Lc/b$a;->b:Lc/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lc/b;-><init>(Lc/b$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lc/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lc/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lc/b;

    invoke-virtual {p1}, Lc/b;->f()Lc/b$a;

    move-result-object v2

    invoke-virtual {p0}, Lc/b;->f()Lc/b$a;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lc/b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lc/b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p0}, Lc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lc/b;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Lc/b;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    invoke-virtual {p0}, Lc/b;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lc/b;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lc/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    invoke-virtual {p0}, Lc/b;->d()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lc/b;->e()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lc/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public f()Lc/b$a;
    .locals 1

    iget-object v0, p0, Lc/b;->a:Lc/b$a;

    return-object v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lc/b;->f()Lc/b$a;

    move-result-object v0

    sget-object v1, Lc/b$a;->b:Lc/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lc/b;->f()Lc/b$a;

    move-result-object v0

    sget-object v1, Lc/b$a;->c:Lc/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lc/b;->f()Lc/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b$a;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lc/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lc/b;->f()Lc/b$a;

    move-result-object v0

    sget-object v1, Lc/b$a;->a:Lc/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b;->f()Lc/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/b;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
