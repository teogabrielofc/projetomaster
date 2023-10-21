.class Lcom/yy/hiidostatis/defs/handler/CrashHandler$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/handler/CrashHandler;->handleException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/defs/handler/CrashHandler;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/handler/CrashHandler;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/handler/CrashHandler$1;->this$0:Lcom/yy/hiidostatis/defs/handler/CrashHandler;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/handler/CrashHandler$1;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->access$100()Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    move-result-object v0

    invoke-static {}, Lcom/yy/hiidostatis/defs/handler/CrashHandler;->access$000()Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;->getCurrentUid()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/handler/CrashHandler$1;->val$t:Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3, v1}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->reportCrashInner(JLjava/lang/Throwable;)V

    return-void
.end method
