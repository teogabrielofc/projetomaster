.class Lcom/yy/hiidostatis/pref/HdStatisConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/util/log/IBaseStatisLogTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/pref/HdStatisConfig;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/pref/HdStatisConfig;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/pref/HdStatisConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/pref/HdStatisConfig$1;->this$0:Lcom/yy/hiidostatis/pref/HdStatisConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "StatisSDK"

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "StatisSDK"

    return-object v0
.end method
