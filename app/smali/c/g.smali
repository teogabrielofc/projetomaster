.class public Lc/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g$a;
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
.field static final b:Lc/g/b;


# instance fields
.field final a:Lc/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/d;->a()Lc/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d;->c()Lc/g/b;

    move-result-object v0

    sput-object v0, Lc/g;->b:Lc/g/b;

    return-void
.end method

.method protected constructor <init>(Lc/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g$a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g$1;

    invoke-direct {v0, p0, p1}, Lc/g$1;-><init>(Lc/g;Lc/g$a;)V

    iput-object v0, p0, Lc/g;->a:Lc/c$c;

    return-void
.end method
