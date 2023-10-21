.class Lcom/yy/hiidostatis/track/HStaticApi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/track/HStaticApi;->reportReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/track/HStaticApi;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$prop:Ljava/util/Map;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/track/HStaticApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->this$0:Lcom/yy/hiidostatis/track/HStaticApi;

    iput-object p2, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$prop:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->this$0:Lcom/yy/hiidostatis/track/HStaticApi;

    invoke-static {v0}, Lcom/yy/hiidostatis/track/HStaticApi;->access$000(Lcom/yy/hiidostatis/track/HStaticApi;)Lcom/yy/hiidostatis/defs/StatisAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->this$0:Lcom/yy/hiidostatis/track/HStaticApi;

    invoke-static {v0}, Lcom/yy/hiidostatis/track/HStaticApi;->access$000(Lcom/yy/hiidostatis/track/HStaticApi;)Lcom/yy/hiidostatis/defs/StatisAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$prop:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->this$0:Lcom/yy/hiidostatis/track/HStaticApi;

    invoke-static {v0}, Lcom/yy/hiidostatis/track/HStaticApi;->access$100(Lcom/yy/hiidostatis/track/HStaticApi;)Lcom/yy/hiidostatis/defs/StatisAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->this$0:Lcom/yy/hiidostatis/track/HStaticApi;

    invoke-static {v0}, Lcom/yy/hiidostatis/track/HStaticApi;->access$100(Lcom/yy/hiidostatis/track/HStaticApi;)Lcom/yy/hiidostatis/defs/StatisAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/yy/hiidostatis/track/HStaticApi$1;->val$prop:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
