.class public abstract Lc/i/c;
.super Lc/c;

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c",
        "<TR;>;",
        "Lc/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lc/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c$c",
            "<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/c;-><init>(Lc/c$c;)V

    return-void
.end method
