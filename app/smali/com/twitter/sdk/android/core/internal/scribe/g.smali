.class public Lcom/twitter/sdk/android/core/internal/scribe/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/j;",
            ">;)",
            "Lcom/twitter/sdk/android/core/internal/scribe/f;"
        }
    .end annotation

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/k;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/k;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-object v0

    :pswitch_0
    const-string v2, "tfw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/l;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/l;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1c045
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
