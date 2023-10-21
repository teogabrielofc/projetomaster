.class public Lcom/c/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c$a;,
        Lcom/c/a/c$b;,
        Lcom/c/a/c$d;,
        Lcom/c/a/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/c$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/c$c;)V
    .locals 1

    new-instance v0, Lcom/c/a/d;

    invoke-direct {v0}, Lcom/c/a/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/c/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/c$c;)V

    return-void
.end method
