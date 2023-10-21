.class public abstract Lcom/f/a/a/a;
.super Lcom/f/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/a/b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/f/a/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lcom/f/a/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/f/a/a/a$1;-><init>(Lcom/f/a/a/a;I)V

    invoke-virtual {p0, v0}, Lcom/f/a/a/a;->a(Lcom/f/a/a/a/a;)Lcom/f/a/a/b;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/f/a/a/c;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/a/c;",
            "TT;I)V"
        }
    .end annotation
.end method
