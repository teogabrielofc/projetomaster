.class public final Lc/d/d/g;
.super Lc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/g$c;,
        Lc/d/d/g$b;,
        Lc/d/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f",
            "<",
            "Lc/c/a;",
            "Lc/j;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Z


# instance fields
.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/d/g$1;

    invoke-direct {v0}, Lc/d/d/g$1;-><init>()V

    sput-object v0, Lc/d/d/g;->c:Lc/c/f;

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lc/d/d/g;->d:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lc/d/d/g$2;

    invoke-direct {v0, p1}, Lc/d/d/g$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lc/c;-><init>(Lc/c$c;)V

    iput-object p1, p0, Lc/d/d/g;->e:Ljava/lang/Object;

    return-void
.end method

.method static a(Lc/i;Ljava/lang/Object;)Lc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/i",
            "<-TT;>;TT;)",
            "Lc/e;"
        }
    .end annotation

    sget-boolean v0, Lc/d/d/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/c;

    invoke-direct {v0, p0, p1}, Lc/d/b/c;-><init>(Lc/i;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/d/d/g$c;

    invoke-direct {v0, p0, p1}, Lc/d/d/g$c;-><init>(Lc/i;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Lc/d/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/d/g",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/d/g;

    invoke-direct {v0, p0}, Lc/d/d/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Lc/f;)Lc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lc/d/c/a;

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/d/g;->c:Lc/c/f;

    :goto_0
    new-instance v1, Lc/d/d/g$a;

    iget-object v2, p0, Lc/d/d/g;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lc/d/d/g$a;-><init>(Ljava/lang/Object;Lc/c/f;)V

    invoke-static {v1}, Lc/d/d/g;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lc/d/d/g$3;

    invoke-direct {v0, p0, p1}, Lc/d/d/g$3;-><init>(Lc/d/d/g;Lc/f;)V

    goto :goto_0
.end method

.method public j(Lc/c/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/f",
            "<-TT;+",
            "Lc/c",
            "<+TR;>;>;)",
            "Lc/c",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lc/d/d/g$4;

    invoke-direct {v0, p0, p1}, Lc/d/d/g$4;-><init>(Lc/d/d/g;Lc/c/f;)V

    invoke-static {v0}, Lc/d/d/g;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/g;->e:Ljava/lang/Object;

    return-object v0
.end method
