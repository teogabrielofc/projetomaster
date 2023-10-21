.class Lcom/yy/hdreportsdk/defs/HdReportApi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hdreportsdk/inner/b/a$b;


# instance fields
.field final synthetic this$0:Lcom/yy/hdreportsdk/defs/HdReportApi;


# direct methods
.method constructor <init>(Lcom/yy/hdreportsdk/defs/HdReportApi;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi$1;->this$0:Lcom/yy/hdreportsdk/defs/HdReportApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi$1;->this$0:Lcom/yy/hdreportsdk/defs/HdReportApi;

    invoke-static {v0}, Lcom/yy/hdreportsdk/defs/HdReportApi;->access$000(Lcom/yy/hdreportsdk/defs/HdReportApi;)Lcom/yy/hdreportsdk/inner/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi$1;->this$0:Lcom/yy/hdreportsdk/defs/HdReportApi;

    invoke-static {v0}, Lcom/yy/hdreportsdk/defs/HdReportApi;->access$000(Lcom/yy/hdreportsdk/defs/HdReportApi;)Lcom/yy/hdreportsdk/inner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/c;->b()Lcom/yy/hdreportsdk/inner/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yy/hdreportsdk/inner/a/d;->d()V

    const-class v0, Lcom/yy/hdreportsdk/defs/HdReportApi;

    const-string v1, "flush data!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
