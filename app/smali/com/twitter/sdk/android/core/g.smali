.class Lcom/twitter/sdk/android/core/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OAuth2Service must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/core/g;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    return-void
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SessionManager must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/g;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lcom/twitter/sdk/android/core/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/sdk/android/core/g$a;-><init>(Lcom/twitter/sdk/android/core/g;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->a(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method
