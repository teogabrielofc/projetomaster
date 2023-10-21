.class final Lcom/fyber/utils/q$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/utils/q;


# direct methods
.method constructor <init>(Lcom/fyber/utils/q;)V
    .locals 3

    iput-object p1, p0, Lcom/fyber/utils/q$1;->a:Lcom/fyber/utils/q;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sdk_version"

    sget-object v1, Lcom/fyber/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/utils/q$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/utils/q$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client"

    const-string v1, "sdk"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/utils/q$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_features"

    const-string v1, ","

    invoke-static {}, Lcom/fyber/utils/q;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/utils/q$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
