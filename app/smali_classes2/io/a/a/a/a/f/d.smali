.class public Lio/a/a/a/a/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/a/a/a/f/b;

.field private final b:Lio/a/a/a/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/f/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/a/a/a/a/f/b;Lio/a/a/a/a/f/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/a/a/a/f/b;",
            "Lio/a/a/a/a/f/e",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/a/a/a/a/f/d;->a:Lio/a/a/a/a/f/b;

    iput-object p2, p0, Lio/a/a/a/a/f/d;->b:Lio/a/a/a/a/f/e;

    iput-object p3, p0, Lio/a/a/a/a/f/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/f/d;->a:Lio/a/a/a/a/f/b;

    invoke-interface {v0}, Lio/a/a/a/a/f/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lio/a/a/a/a/f/d;->b:Lio/a/a/a/a/f/e;

    iget-object v2, p0, Lio/a/a/a/a/f/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/a/a/a/a/f/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/f/d;->a:Lio/a/a/a/a/f/b;

    iget-object v1, p0, Lio/a/a/a/a/f/d;->a:Lio/a/a/a/a/f/b;

    invoke-interface {v1}, Lio/a/a/a/a/f/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lio/a/a/a/a/f/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/a/a/a/a/f/d;->b:Lio/a/a/a/a/f/e;

    invoke-interface {v3, p1}, Lio/a/a/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/a/a/a/f/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/a/a/a/a/f/d;->a:Lio/a/a/a/a/f/b;

    invoke-interface {v0}, Lio/a/a/a/a/f/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/a/a/a/a/f/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
