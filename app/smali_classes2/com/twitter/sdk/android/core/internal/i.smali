.class public final Lcom/twitter/sdk/android/core/internal/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/i$1;,
        Lcom/twitter/sdk/android/core/internal/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/sdk/android/core/a/m;Lcom/twitter/sdk/android/core/internal/i$a;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/a/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/a/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/twitter/sdk/android/core/internal/i$1;->a:[I

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/i$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/twitter/sdk/android/core/internal/i$a;->a:Lcom/twitter/sdk/android/core/internal/i$a;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
