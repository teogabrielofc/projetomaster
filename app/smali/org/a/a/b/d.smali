.class public Lorg/a/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/b/d$a;

    invoke-direct {v0}, Lorg/a/a/b/d$a;-><init>()V

    sput-object v0, Lorg/a/a/b/d;->a:Lorg/a/a/b/d$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
