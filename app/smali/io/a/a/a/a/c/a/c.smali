.class public Lio/a/a/a/a/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/a/c/a/f;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/a/a/a/a/c/a/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/a/a/a/a/c/a/c;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lio/a/a/a/a/c/a/c;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
