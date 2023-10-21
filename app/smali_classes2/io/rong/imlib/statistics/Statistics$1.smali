.class Lio/rong/imlib/statistics/Statistics$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/statistics/Statistics;->enableCrashReporting()Lio/rong/imlib/statistics/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/statistics/Statistics;

.field final synthetic val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lio/rong/imlib/statistics/Statistics;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics$1;->this$0:Lio/rong/imlib/statistics/Statistics;

    iput-object p2, p0, Lio/rong/imlib/statistics/Statistics$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics$1;->this$0:Lio/rong/imlib/statistics/Statistics;

    invoke-static {v1}, Lio/rong/imlib/statistics/Statistics;->access$000(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/statistics/ConnectionQueue;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/statistics/ConnectionQueue;->sendCrashReport(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
