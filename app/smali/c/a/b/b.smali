.class public final Lc/a/b/b;
.super Lc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lc/f;-><init>()V

    iput-object p1, p0, Lc/a/b/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lc/f$a;
    .locals 2

    new-instance v0, Lc/a/b/b$a;

    iget-object v1, p0, Lc/a/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lc/a/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
