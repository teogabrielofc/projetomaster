.class public Lcom/groundhog/multiplayermaster/utils/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/utils/ah$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/ah;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/ah$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/ah$a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "generic value here is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
