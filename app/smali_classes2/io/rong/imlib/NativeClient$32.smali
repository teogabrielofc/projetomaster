.class Lio/rong/imlib/NativeClient$32;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->startCRHeartBeatIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$32;->this$0:Lio/rong/imlib/NativeClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->ping()V

    const-string v0, "NativeClient"

    const-string v1, "-heart beat-"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
