.class synthetic Lio/rong/push/core/PushProtocalStack$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

.field static final synthetic $SwitchMap$io$rong$push$core$PushProtocalStack$DisconnectMessage$DisconnectionStatus:[I

.field static final synthetic $SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/rong/push/core/PushProtocalStack$Message$Type;->values()[Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    :try_start_0
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_11

    :goto_0
    :try_start_1
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$Message$Type;->PUBLISH:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_10

    :goto_1
    :try_start_2
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$Message$Type;->PINGRESP:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_f

    :goto_2
    :try_start_3
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_e

    :goto_3
    :try_start_4
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$Message$Type;->PINGREQ:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_d

    :goto_4
    :try_start_5
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$Message$Type;->DISCONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_c

    :goto_5
    :try_start_6
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$Message$Type;->QUERY:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_b

    :goto_6
    :try_start_7
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$Message$Type;->QUERYACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_a

    :goto_7
    invoke-static {}, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->values()[Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$DisconnectMessage$DisconnectionStatus:[I

    :try_start_8
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$DisconnectMessage$DisconnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->RECONNECT:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_9

    :goto_8
    :try_start_9
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$DisconnectMessage$DisconnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->OTHER_DEVICE_LOGIN:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8

    :goto_9
    :try_start_a
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$DisconnectMessage$DisconnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->CLOSURE:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_7

    :goto_a
    invoke-static {}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->values()[Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    :try_start_b
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ACCEPTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_6

    :goto_b
    :try_start_c
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->UNACCEPTABLE_PROTOCOL_VERSION:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_5

    :goto_c
    :try_start_d
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->IDENTIFIER_REJECTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_4

    :goto_d
    :try_start_e
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->SERVER_UNAVAILABLE:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_3

    :goto_e
    :try_start_f
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->BAD_USERNAME_OR_PASSWORD:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_2

    :goto_f
    :try_start_10
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->NOT_AUTHORIZED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_1

    :goto_10
    :try_start_11
    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->REDIRECT:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_0

    :goto_11
    return-void

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    goto/16 :goto_6

    :catch_c
    move-exception v0

    goto/16 :goto_5

    :catch_d
    move-exception v0

    goto/16 :goto_4

    :catch_e
    move-exception v0

    goto/16 :goto_3

    :catch_f
    move-exception v0

    goto/16 :goto_2

    :catch_10
    move-exception v0

    goto/16 :goto_1

    :catch_11
    move-exception v0

    goto/16 :goto_0
.end method
