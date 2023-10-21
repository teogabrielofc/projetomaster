.class public abstract Lc/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/j;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/d/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/d/h;

    invoke-direct {v0}, Lc/d/d/h;-><init>()V

    iput-object v0, p0, Lc/h;->a:Lc/d/d/h;

    return-void
.end method


# virtual methods
.method public final a(Lc/j;)V
    .locals 1

    iget-object v0, p0, Lc/h;->a:Lc/d/d/h;

    invoke-virtual {v0, p1}, Lc/d/d/h;->a(Lc/j;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/h;->a:Lc/d/d/h;

    invoke-virtual {v0}, Lc/d/d/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lc/h;->a:Lc/d/d/h;

    invoke-virtual {v0}, Lc/d/d/h;->unsubscribe()V

    return-void
.end method
