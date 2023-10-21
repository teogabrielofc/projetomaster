.class public Lcn/jpush/android/service/PushProtocol;
.super Ljava/lang/Object;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const-string v2, "*lI.1\u0014;V55\u001dYS8&\u0018gC`n\u0013eO)<K\'\n"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    move v4, v1

    :cond_0
    move-object v5, v2

    move v6, v4

    move v9, v3

    move-object v3, v2

    move v2, v9

    :goto_1
    aget-char v8, v3, v4

    rem-int/lit8 v7, v6, 0x5

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x54

    :goto_2
    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v4

    add-int/lit8 v4, v6, 0x1

    if-nez v2, :cond_1

    move-object v3, v5

    move v6, v4

    move v4, v2

    goto :goto_1

    :cond_1
    move v3, v2

    move-object v2, v5

    :goto_3
    if-gt v3, v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    sput-object v2, Lcn/jpush/android/service/PushProtocol;->z:Ljava/lang/String;

    :try_start_0
    const-string v0, "\u0013eO)<K\'\n"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    const/16 v7, 0x79

    goto :goto_2

    :pswitch_1
    const/16 v7, 0x15

    goto :goto_2

    :pswitch_2
    const/16 v7, 0x3a

    goto :goto_2

    :pswitch_3
    const/16 v7, 0x5a

    goto :goto_2

    :pswitch_4
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PushProtocol;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_2
    move v4, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static synchronized native declared-synchronized Close(J)I
.end method

.method public static native CtrlResponse(JIJJJI)I
.end method

.method public static native GetSdkVersion()I
.end method

.method public static native HbJPush(JJIJS)I
.end method

.method public static native IMProtocol(J[BI)I
.end method

.method public static synchronized native declared-synchronized InitConn()J
.end method

.method public static native InitPush(JLjava/lang/String;I)I
.end method

.method public static native LogPush(JJ[BJLjava/lang/String;Ljava/lang/String;JS)I
.end method

.method public static native MsgResponse(JIJBJJI)I
.end method

.method public static native RecvPush(J[BI)I
.end method

.method public static native RegPush(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native Stop(J)I
.end method

.method public static native TagAlias(JJIJLjava/lang/String;Ljava/lang/String;)I
.end method
