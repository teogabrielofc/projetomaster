.class public final Lcom/yy/hiidostatis/api/ga/GaListenerController;
.super Ljava/lang/Object;


# static fields
.field private static mGaListenner:Lcom/yy/hiidostatis/api/ga/IGaListenner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListerner()Lcom/yy/hiidostatis/api/ga/IGaListenner;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/ga/GaListenerController;->mGaListenner:Lcom/yy/hiidostatis/api/ga/IGaListenner;

    return-object v0
.end method

.method public static setListerner(Lcom/yy/hiidostatis/api/ga/IGaListenner;)V
    .locals 0

    sput-object p0, Lcom/yy/hiidostatis/api/ga/GaListenerController;->mGaListenner:Lcom/yy/hiidostatis/api/ga/IGaListenner;

    return-void
.end method
