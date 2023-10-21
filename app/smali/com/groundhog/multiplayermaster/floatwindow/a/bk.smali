.class public Lcom/groundhog/multiplayermaster/floatwindow/a/bk;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 2

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6570\u5b57\u8fc7\u5927\uff0c\u65e0\u6cd5\u8f6c\u6210\u56fe\u7247\u663e\u793a\uff0c\u91cd\u542f\u624b\u673a\u8bd5\u8bd5?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    packed-switch p0, :pswitch_data_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_0:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_0:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_1:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_2:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_3:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_4:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_5:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_6:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_7:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_8:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_9:I

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_number_10:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(J)I
    .locals 8

    const/16 v1, 0x452

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p0

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    const-wide/16 v6, 0x451

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    sub-long/2addr v2, p0

    long-to-int v0, v2

    const v2, 0xea60

    div-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn joinTime timeInterval : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string v0, "huehn joinTime > 1105 "

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "huehn joinTime Exception "

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a([C)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-char v2, p0, v0

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->m()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/a/a/a/c;->f(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    array-length v4, p0

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a([C)I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    array-length v4, p0

    move-object v3, v0

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, p0, v0

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a([C)I

    invoke-static {v5, v1}, Lorg/a/a/b/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "%s%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const-string v3, "%s\n"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v3
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->float_room_enter_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->vip_toast:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->toast_msg_tv:I

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v1, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a(Landroid/content/Context;IILjava/lang/CharSequence;I)Lcom/groundhog/multiplayermaster/floatwindow/view/aq;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a(III)V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->vip_toast_anim:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->b(I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a()V

    return-void

    :pswitch_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->vip_toast:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->vip_toast2:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->vip_toast3:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->vip_toast4:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipLevel:I

    if-le v1, v0, :cond_0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getVipLevel()I

    move-result v1

    if-le v1, v0, :cond_2

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->isVipIsExpire()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JII)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn isCouldKick vipLevel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   myVipLevel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-le p3, p2, :cond_0

    const-string v1, "huehn isCouldKick \u623f\u4e3bvip\u7b49\u7ea7\u6bd4\u73a9\u5bb6\u9ad8"

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "huehn isCouldKick \u73a9\u5bb6\u4e0d\u662fvip"

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    packed-switch p2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    const-string v1, "huehn isCouldKick \u73a9\u5bb6\u662fvip1\uff0c\u968f\u610f\u8e22"

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string v2, "huehn isCouldKick \u73a9\u5bb6\u662fvip2\uff0c1\u5206\u949f\u968f\u610f\u8e22"

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(J)I

    move-result v2

    if-lt v2, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn isCouldKick vipLevel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   TimeInterval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_kick_vip2:I

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "huehn isCouldKick \u73a9\u5bb6\u662fvip3\uff0c5\u5206\u949f\u968f\u610f\u8e22"

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(J)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn isCouldKick vipLevel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   TimeInterval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_kick_vip3:I

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_kick_master:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    aput-object p0, v0, v3

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
