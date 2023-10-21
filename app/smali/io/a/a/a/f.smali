.class public interface abstract Lio/a/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/a/a/f$1;,
        Lio/a/a/a/f$a;
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
.field public static final d:Lio/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/a/a/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/a/a/a/f$a;-><init>(Lio/a/a/a/f$1;)V

    sput-object v0, Lio/a/a/a/f;->d:Lio/a/a/a/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
