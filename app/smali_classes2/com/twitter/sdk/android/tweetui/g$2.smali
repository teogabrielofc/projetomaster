.class Lcom/twitter/sdk/android/tweetui/g$2;
.super Lcom/twitter/sdk/android/tweetui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/g;->b(JLcom/twitter/sdk/android/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/tweetui/c",
        "<",
        "Lcom/twitter/sdk/android/core/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/sdk/android/core/e;

.field final synthetic c:Lcom/twitter/sdk/android/tweetui/g;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/g;Lcom/twitter/sdk/android/core/e;Lio/a/a/a/l;JLcom/twitter/sdk/android/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/g$2;->c:Lcom/twitter/sdk/android/tweetui/g;

    iput-wide p4, p0, Lcom/twitter/sdk/android/tweetui/g$2;->a:J

    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/g$2;->b:Lcom/twitter/sdk/android/core/e;

    invoke-direct {p0, p2, p3}, Lcom/twitter/sdk/android/tweetui/c;-><init>(Lcom/twitter/sdk/android/core/e;Lio/a/a/a/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/n;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/n;->b()Lcom/twitter/sdk/android/core/services/FavoriteService;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/sdk/android/tweetui/g$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/g$2;->b:Lcom/twitter/sdk/android/core/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/services/FavoriteService;->destroy(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method
