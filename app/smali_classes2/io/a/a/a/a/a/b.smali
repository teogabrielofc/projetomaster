.class public Lio/a/a/a/a/a/b;
.super Lio/a/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/a/a/a/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/a/a/a/a/a/b;-><init>(Lio/a/a/a/a/a/c;)V

    return-void
.end method

.method public constructor <init>(Lio/a/a/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/a/a/a/a/c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/a/a/a/a/a/a;-><init>(Lio/a/a/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/a/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lio/a/a/a/a/a/b;->a:Ljava/lang/Object;

    return-void
.end method
